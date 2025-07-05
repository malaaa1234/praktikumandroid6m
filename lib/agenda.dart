class Agenda {
  final int? id;
  final String judul;
  final String keterangan;
  final String status;

  Agenda(
      {this.id,
      required this.judul,
      required this.keterangan,
      required this.status});

  factory Agenda.fromJson(Map<String, dynamic> json) {
    return Agenda(
      id: json['id'],
      judul: json['judul'],
      keterangan: json['keterangan'],
      status: json['status'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'judul': judul,
      'keterangan': keterangan,
      'status': status,
    };
  }
}
