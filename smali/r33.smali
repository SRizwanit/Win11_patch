.class public abstract Lr33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lr33;->a:Ljava/io/File;

    .line 7
    const/16 v0, 0x3039

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr33;->b:Ljava/lang/String;

    .line 15
    const/16 v0, 0x4d2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr33;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lqa4;
    .locals 11

    .line 1
    const-string v0, "userNamePref"

    .line 3
    const-string v1, "user"

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "passwordPref"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "startDirPref"

    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lr33;->a:Ljava/io/File;

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v0, "announcePref"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v7

    .line 41
    const-string v0, "wakelockPref"

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    const-string v0, "pubKeyAuthPref"

    .line 49
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v8

    .line 53
    sget-object v0, Lgz4;->r:Ljava/util/Map;

    .line 55
    const-string v0, "0"

    .line 57
    const-string v1, "whichServerToStartPref"

    .line 59
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lgz4;->r:Ljava/util/Map;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lgz4;

    .line 72
    sget-object v0, Lr33;->b:Ljava/lang/String;

    .line 74
    const-string v1, "portPref"

    .line 76
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_2
    move v9, v0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    const/16 v0, 0x3039

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    sget-object v0, Lr33;->c:Ljava/lang/String;

    .line 95
    const-string v1, "securePortPref"

    .line 97
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :goto_4
    move v5, p0

    .line 110
    goto :goto_5

    .line 111
    :catch_1
    const/16 p0, 0x4d2

    .line 113
    goto :goto_4

    .line 114
    :goto_5
    new-instance v2, Lqa4;

    .line 116
    invoke-direct/range {v2 .. v10}, Lqa4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;ZZILgz4;)V

    .line 119
    return-object v2
.end method
