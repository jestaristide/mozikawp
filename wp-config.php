<?php
/**
 * La configuration de base de votre installation WordPress.
 *
 * Ce fichier est utilisé par le script de création de wp-config.php pendant
 * le processus d’installation. Vous n’avez pas à utiliser le site web, vous
 * pouvez simplement renommer ce fichier en « wp-config.php » et remplir les
 * valeurs.
 *
 * Ce fichier contient les réglages de configuration suivants :
 *
 * Réglages MySQL
 * Préfixe de table
 * Clés secrètes
 * Langue utilisée
 * ABSPATH
 *
 * @link https://fr.wordpress.org/support/article/editing-wp-config-php/.
 *
 * @package WordPress
 */

// ** Réglages MySQL - Votre hébergeur doit vous fournir ces informations. ** //
/** Nom de la base de données de WordPress. */
define( 'DB_NAME', 'lamozikawp' );

/** Utilisateur de la base de données MySQL. */
define( 'DB_USER', 'lamozika' );

/** Mot de passe de la base de données MySQL. */
define( 'DB_PASSWORD', 'lamozika' );

/** Adresse de l’hébergement MySQL. */
define( 'DB_HOST', 'localhost' );

/** Jeu de caractères à utiliser par la base de données lors de la création des tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/**
 * Type de collation de la base de données.
 * N’y touchez que si vous savez ce que vous faites.
 */
define( 'DB_COLLATE', '' );

/**#@+
 * Clés uniques d’authentification et salage.
 *
 * Remplacez les valeurs par défaut par des phrases uniques !
 * Vous pouvez générer des phrases aléatoires en utilisant
 * {@link https://api.wordpress.org/secret-key/1.1/salt/ le service de clés secrètes de WordPress.org}.
 * Vous pouvez modifier ces phrases à n’importe quel moment, afin d’invalider tous les cookies existants.
 * Cela forcera également tous les utilisateurs à se reconnecter.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '+o{8*.EDRd|clG]+I;,xF>p7O94V)di1Zi2ceyDuqMjVTu=j6[oP9p,Q0t27xyhl' );
define( 'SECURE_AUTH_KEY',  '%C&#+MZ%?o) YG$#Kt%^;Y+KpIV{:E7q=Q~j;6I{Rm*V)J_z,1QFtU:[Us  e3wb' );
define( 'LOGGED_IN_KEY',    '/t!Mg2+X{P}*pmtE1>m`YdcCC$J4-vb^.[*O%j69yIgVVF6Y-4}RujbUP$4y]gpE' );
define( 'NONCE_KEY',        '^,W{2hP$Pi_5wU,,Emj0Cv|3Oe[Yb#woV.Z=T@#b*[*tp@ZkM=..c!gS _Y|J9o!' );
define( 'AUTH_SALT',        '?IbyfGWLp[~[Urx8O9eXVt|U54 ]W~&UF(fr=F*OsZG{3n4kUO9U+J8KsSfXoYb~' );
define( 'SECURE_AUTH_SALT', '-ZCVg::Eei@ejodaiR97SbR,muv>(V+}6 TY7m_$)47fp~}Vdeh l:F!!i@W4fQl' );
define( 'LOGGED_IN_SALT',   '&Ye~LA$XNEU,`-KB:Vcw$y/CUw_P}#R eF_1+umI%bFHBP}[^Rm`]dK_A=Aal0?^' );
define( 'NONCE_SALT',       'VzS&/b:AhHB9 .]9]ejETT+.yZ2$CV,5[`S6RR=A#$Ya/ W7;t7E,C2@<w-:*sS<' );
/**#@-*/

/**
 * Préfixe de base de données pour les tables de WordPress.
 *
 * Vous pouvez installer plusieurs WordPress sur une seule base de données
 * si vous leur donnez chacune un préfixe unique.
 * N’utilisez que des chiffres, des lettres non-accentuées, et des caractères soulignés !
 */
$table_prefix = 'ht_';

/**
 * Pour les développeurs : le mode déboguage de WordPress.
 *
 * En passant la valeur suivante à "true", vous activez l’affichage des
 * notifications d’erreurs pendant vos essais.
 * Il est fortement recommandé que les développeurs d’extensions et
 * de thèmes se servent de WP_DEBUG dans leur environnement de
 * développement.
 *
 * Pour plus d’information sur les autres constantes qui peuvent être utilisées
 * pour le déboguage, rendez-vous sur le Codex.
 *
 * @link https://fr.wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* C’est tout, ne touchez pas à ce qui suit ! Bonne publication. */

/** Chemin absolu vers le dossier de WordPress. */
if ( ! defined( 'ABSPATH' ) )
  define( 'ABSPATH', dirname( __FILE__ ) . '/' );

/** Réglage des variables de WordPress et de ses fichiers inclus. */
require_once( ABSPATH . 'wp-settings.php' );
