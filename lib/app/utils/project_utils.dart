class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/simlab-app.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Simlab App',
    description:
        'A loan form is a document used by lenders or financial institutions to collect information from potential borrowers who are interested in obtaining a loan.',
    links: 'https://github.com/Muzztt/sistem-lab',
  ),
  ProjectUtils(
    banners: 'assets/imgs/002.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Exercise App',
    description:
        'Sneaker Shop is an online store that specializes in selling sneakers. This shop provides various brands, models, and styles of sneakers for men, women, and children.',
    links: 'https://github.com/Muzztt/sneakers-shop-unlimited-app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/003.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Exercise App',
    description:
        'Online attendance is a system used to digitally record and monitor individual attendance in an organization or institution.',
    links: 'https://github.com/Muzztt/absensi-online',
  ),
  ProjectUtils(
    banners: 'assets/imgs/004.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Slicing UI',
    description:
        'Slicing UI is the process of taking an already designed user interface (UI) design and breaking it down into elements that can be implemented in code.',
    links: 'https://github.com/Muzztt',
  ),
];
