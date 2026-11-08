.class public final Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltz4;

.field public static final b:Lpp5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltz4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltz4;->a:Ltz4;

    .line 8
    new-instance v0, Lon2;

    .line 10
    invoke-direct {v0}, Lon2;-><init>()V

    .line 13
    const-class v1, Lsz4;

    .line 15
    sget-object v2, Lrq;->a:Lrq;

    .line 17
    invoke-virtual {v0, v1, v2}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 20
    const-class v1, Lyz4;

    .line 22
    sget-object v2, Lsq;->a:Lsq;

    .line 24
    invoke-virtual {v0, v1, v2}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 27
    const-class v1, Lxu0;

    .line 29
    sget-object v2, Lpq;->a:Lpq;

    .line 31
    invoke-virtual {v0, v1, v2}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 34
    const-class v1, Lem;

    .line 36
    sget-object v2, Loq;->a:Loq;

    .line 38
    invoke-virtual {v0, v1, v2}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 41
    const-class v1, Ll8;

    .line 43
    sget-object v2, Lnq;->a:Lnq;

    .line 45
    invoke-virtual {v0, v1, v2}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 48
    const-class v1, Lac4;

    .line 50
    sget-object v2, Lqq;->a:Lqq;

    .line 52
    invoke-virtual {v0, v1, v2}, Lon2;->a(Ljava/lang/Class;Lvt3;)Lnf1;

    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lon2;->t:Z

    .line 58
    new-instance v1, Lpp5;

    .line 60
    const/16 v2, 0xc

    .line 62
    invoke-direct {v1, v0, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 65
    sput-object v1, Ltz4;->b:Lpp5;

    .line 67
    return-void
.end method

.method public static a(Lxn1;)Lem;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxn1;->a()V

    .line 4
    iget-object v0, p0, Lxn1;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v1

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x1c

    .line 26
    if-lt v3, v4, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    move-object v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v7, Lem;

    .line 47
    invoke-virtual {p0}, Lxn1;->a()V

    .line 50
    iget-object v3, p0, Lxn1;->c:Lmo1;

    .line 52
    iget-object v8, v3, Lmo1;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v3, v1

    .line 68
    new-instance v1, Ll8;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 75
    if-nez v3, :cond_1

    .line 77
    move-object v3, v4

    .line 78
    :cond_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0}, Lxn1;->a()V

    .line 86
    invoke-static {v0}, Lk2;->d(Landroid/content/Context;)Lac4;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lxn1;->a()V

    .line 93
    invoke-static {v0}, Lk2;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 96
    move-result-object v6

    .line 97
    invoke-direct/range {v1 .. v6}, Ll8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac4;Ljava/util/ArrayList;)V

    .line 100
    invoke-direct {v7, v8, v1}, Lem;-><init>(Ljava/lang/String;Ll8;)V

    .line 103
    return-object v7
.end method
