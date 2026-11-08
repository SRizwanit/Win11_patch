.class public abstract Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static volatile d:Z

.field public static final e:Lm1;

.field public static final f:Lre4;

.field public static final g:[I

.field public static final h:Lz48;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "computer.remove_ads"

    .line 3
    const-string v13, "launcher_widgets"

    .line 5
    const-string v0, "computer.user"

    .line 7
    const-string v1, "computer.this.pc"

    .line 9
    const-string v2, "computer.recycle.bin"

    .line 11
    const-string v3, "computer.network"

    .line 13
    const-string v4, "computer.theme"

    .line 15
    const-string v5, "launcher_widget_setting"

    .line 17
    const-string v6, "launcher_wallpaper"

    .line 19
    const-string v7, "launcher_app_locked"

    .line 21
    const-string v8, "launcher_flash"

    .line 23
    const-string v9, "launcher_booster"

    .line 25
    const-string v10, "launcher_spin_wheel"

    .line 27
    const-string v11, "launcher_daily_checkin"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcg1;->a:[Ljava/lang/String;

    .line 35
    const/16 v0, 0xe

    .line 37
    new-array v1, v0, [I

    .line 39
    fill-array-data v1, :array_0

    .line 42
    sput-object v1, Lcg1;->b:[I

    .line 44
    const v1, 0x7f1301b7

    .line 47
    filled-new-array {v1}, [I

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcg1;->c:[I

    .line 53
    new-instance v1, Lm1;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Lm1;-><init>(B)V

    .line 59
    sput-object v1, Lcg1;->e:Lm1;

    .line 61
    new-instance v1, Lre4;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v1, Lcg1;->f:Lre4;

    .line 68
    const/16 v1, 0xd

    .line 70
    const/16 v2, 0xf

    .line 72
    filled-new-array {v1, v2, v0}, [I

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcg1;->g:[I

    .line 78
    new-instance v0, Lz48;

    .line 80
    const/16 v1, 0x9

    .line 82
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 85
    sput-object v0, Lcg1;->h:Lz48;

    .line 87
    return-void

    nop

    .line 89
    :array_0
    .array-data 4
        0x7f130589
        0x7f130553
        0x7f130449
        0x7f130389
        0x7f130541
        0x7f130279
        0x7f1305a5
        0x7f130291
        0x7f1301c2
        0x7f130079
        0x7f13050e
        0x7f13012f
        0x7f13044f
        0x7f1305e6
    .end array-data
.end method

.method public static final A(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static final B(Le02;)V
    .locals 2

    .line 1
    new-instance v0, Lvx4;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 8
    sget-object v1, Lry5;->a:Lry5;

    .line 10
    invoke-virtual {p0, v0, v1}, Le02;->b(Lwx1;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static declared-synchronized C(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "could not repair gestures: "

    .line 3
    const-class v1, Lcg1;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    sput-boolean v2, Lcg1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {p0}, Lcg1;->z(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_2
    const-string v2, "EnglishKeys"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p0
.end method

.method public static D(Ljava/io/File;Ljava/io/File;Lq62;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lq62;->z(Ljava/lang/String;)Lq62;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lq62;->x()V

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :goto_0
    return v1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Lq62;->z(Ljava/lang/String;)Lq62;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    iget-object p2, p0, Lq62;->r:Ljava/lang/Object;

    .line 61
    check-cast p2, Landroid/content/Context;

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lq62;->s:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/net/Uri;

    .line 71
    invoke-static {p2, v0, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iput-object p1, p0, Lq62;->s:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return v1

    .line 80
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final E(Lnw4;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnw4;->v:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, p0, Lnw4;->u:[[B

    .line 7
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v1, p0, :cond_1

    .line 13
    add-int v2, v1, p0

    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 17
    aget v3, v0, v2

    .line 19
    if-ge v3, p1, :cond_0

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    add-int/lit8 p0, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v2, p0, -0x1

    .line 32
    :cond_2
    if-ltz v2, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    not-int p0, v2

    .line 36
    return p0
.end method

.method public static final F(Lwx1;Le02;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Le02;->S:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p0, p2}, Le02;->b(Lwx1;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static G(ILuq2;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lp8;->A(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {p1, v2}, Lp8;->H(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p0, :cond_3

    .line 20
    invoke-static {p0}, Lap0;->z(I)I

    .line 23
    move-result p0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 86
    invoke-direct {v2, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0xe

    .line 9
    if-ge v2, v3, :cond_1

    .line 11
    sget-object v3, Lcg1;->b:[I

    .line 13
    aget v3, v3, v2

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcg1;->c:[I

    .line 35
    aget v1, v2, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object p1
.end method

.method public static J(Landroid/app/Activity;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lvp4;->i()Lef5;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lef5;->A()Lpw1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lre2;

    .line 18
    const/16 v3, 0x11

    .line 20
    invoke-direct {v2, v3}, Lre2;-><init>(B)V

    .line 23
    invoke-virtual {v1, v2}, Lpw1;->r(Lgf5;)Landroid/database/Cursor;

    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "checkpoint before backup: "

    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "BackupStore"

    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_3
    invoke-virtual {v0}, Lvp4;->c()V

    .line 78
    new-instance v0, Ljava/io/FileInputStream;

    .line 80
    const-string v1, "app_database"

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    invoke-static {p1, v0}, Lcg1;->g(Ljava/io/File;Ljava/io/InputStream;)V

    .line 92
    return-void
.end method

.method public static K(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p0}, Lcg1;->c(Landroid/app/Activity;)Lq62;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lq62;->z(Ljava/lang/String;)Lq62;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    iget-object v0, p1, Lq62;->r:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 42
    iget-object v2, p1, Lq62;->s:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/net/Uri;

    .line 46
    const-string v3, "mime_type"

    .line 48
    invoke-static {v0, v2, v3}, Lb22;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "vnd.android.document/directory"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p1, Lq62;->s:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroid/net/Uri;

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move-object p0, v1

    .line 81
    :goto_2
    if-nez p0, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p2, p0}, Lcg1;->g(Ljava/io/File;Ljava/io/InputStream;)V

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 90
    move-result-wide p0

    .line 91
    const-wide/16 v0, 0x0

    .line 93
    cmp-long p0, p0, v0

    .line 95
    if-lez p0, :cond_5

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static final L(C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    const/16 v2, 0x149

    .line 26
    if-ne p0, v2, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_2

    .line 12
    aget-object v2, p1, v1

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    aget-object v2, p2, v1

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method public static O(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_4

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v2, :cond_2

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    return v2

    .line 27
    :cond_5
    return v0
.end method

.method public static P(Ljava/lang/String;Z)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lb69;->e:Lz59;

    .line 6
    iget-object v1, p1, Lb69;->b:Ljava/lang/Character;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lb69;->a:Lx59;

    .line 13
    new-instance v1, Lz59;

    .line 15
    invoke-direct {v1, p1, v0}, Lz59;-><init>(Lx59;Ljava/lang/Character;)V

    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lb69;->d:Lz59;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lb69;->h(Ljava/lang/String;)[B

    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p1, "Unable to decode "

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static final a(Lf42;Lfk3;Ltv2;Lnz3;Lvm;Ltm;Lsp1;ZLbb;Lsx1;Le02;I)V
    .locals 15

    .line 1
    move-object/from16 v10, p10

    .line 3
    const v0, -0x7b81c7d6

    .line 6
    invoke-virtual {v10, v0}, Le02;->W(I)Le02;

    .line 9
    invoke-virtual {v10, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int v0, p11, v0

    .line 22
    const v3, 0x16406080

    .line 25
    or-int/2addr v0, v3

    .line 26
    move-object/from16 v9, p9

    .line 28
    invoke-virtual {v10, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const v4, 0x12492493

    .line 40
    and-int/2addr v4, v0

    .line 41
    const v5, 0x12492492

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ne v4, v5, :cond_3

    .line 48
    and-int/lit8 v4, v3, 0x3

    .line 50
    if-eq v4, v1, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move v1, v6

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 58
    invoke-virtual {v10, v4, v1}, Le02;->N(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {v10}, Le02;->S()V

    .line 67
    and-int/lit8 v1, p11, 0x1

    .line 69
    const v4, -0x71c00381

    .line 72
    sget-object v5, Lqh0;->a:Lpy9;

    .line 74
    if-eqz v1, :cond_5

    .line 76
    invoke-virtual {v10}, Le02;->x()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v10}, Le02;->Q()V

    .line 86
    and-int/2addr v0, v4

    .line 87
    move-object/from16 v1, p2

    .line 89
    move-object/from16 v4, p6

    .line 91
    move v8, v0

    .line 92
    move v11, v6

    .line 93
    move/from16 v0, p7

    .line 95
    move-object/from16 v6, p8

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    sget-object v1, Lvv2;->a:Llv2;

    .line 100
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    sget-object v8, Ltv2;->w:Llo5;

    .line 104
    invoke-virtual {v10, v7}, Le02;->d(I)Z

    .line 107
    move-result v11

    .line 108
    invoke-virtual {v10, v7}, Le02;->d(I)Z

    .line 111
    move-result v12

    .line 112
    or-int/2addr v11, v12

    .line 113
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    if-nez v11, :cond_6

    .line 119
    if-ne v12, v5, :cond_7

    .line 121
    :cond_6
    new-instance v12, Lds2;

    .line 123
    const/4 v11, 0x7

    .line 124
    invoke-direct {v12, v11}, Lds2;-><init>(B)V

    .line 127
    invoke-virtual {v10, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 130
    :cond_7
    check-cast v12, Lhx1;

    .line 132
    invoke-static {v1, v8, v12, v10, v7}, Lx00;->f0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltv2;

    .line 138
    invoke-static {v10}, Lx85;->a(Le02;)Lbx0;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v10, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    if-nez v11, :cond_8

    .line 152
    if-ne v12, v5, :cond_9

    .line 154
    :cond_8
    new-instance v12, Ldy0;

    .line 156
    invoke-direct {v12, v8}, Ldy0;-><init>(Lbx0;)V

    .line 159
    invoke-virtual {v10, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 162
    :cond_9
    move-object v8, v12

    .line 163
    check-cast v8, Ldy0;

    .line 165
    invoke-static {v10}, Lxy3;->b(Le02;)Lbb;

    .line 168
    move-result-object v11

    .line 169
    and-int/2addr v0, v4

    .line 170
    move-object v4, v8

    .line 171
    move v8, v0

    .line 172
    move v0, v6

    .line 173
    move-object v6, v11

    .line 174
    move v11, v0

    .line 175
    :goto_5
    invoke-virtual {v10}, Le02;->q()V

    .line 178
    and-int/lit8 v8, v8, 0xe

    .line 180
    or-int/lit8 v8, v8, 0x30

    .line 182
    and-int/lit8 v12, v8, 0xe

    .line 184
    const/4 v13, 0x6

    .line 185
    xor-int/2addr v12, v13

    .line 186
    if-le v12, v2, :cond_a

    .line 188
    invoke-virtual {v10, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_b

    .line 194
    :cond_a
    and-int/2addr v8, v13

    .line 195
    if-ne v8, v2, :cond_c

    .line 197
    :cond_b
    move v7, v11

    .line 198
    :cond_c
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-nez v7, :cond_e

    .line 204
    if-ne v2, v5, :cond_d

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    move-object/from16 v8, p5

    .line 209
    goto :goto_7

    .line 210
    :cond_e
    :goto_6
    new-instance v2, Lo42;

    .line 212
    new-instance v5, Lx;

    .line 214
    move-object/from16 v8, p5

    .line 216
    invoke-direct {v5, p0, v8}, Lx;-><init>(Lf42;Ltm;)V

    .line 219
    invoke-direct {v2, v5}, Lo42;-><init>(Lx;)V

    .line 222
    invoke-virtual {v10, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 225
    :goto_7
    check-cast v2, Lo42;

    .line 227
    shl-int/lit8 v3, v3, 0x3

    .line 229
    and-int/lit8 v3, v3, 0x70

    .line 231
    or-int v12, v13, v3

    .line 233
    const v11, 0x30c36c06

    .line 236
    move-object/from16 v3, p3

    .line 238
    move-object/from16 v7, p4

    .line 240
    move v5, v0

    .line 241
    move-object/from16 v0, p1

    .line 243
    invoke-static/range {v0 .. v12}, Lg16;->b(Lfk3;Ltv2;Lo42;Lnz3;Lsp1;ZLbb;Lvm;Ltm;Lsx1;Le02;II)V

    .line 246
    move-object v10, v4

    .line 247
    move v11, v5

    .line 248
    move-object v12, v6

    .line 249
    move-object v6, v1

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    invoke-virtual/range {p10 .. p10}, Le02;->Q()V

    .line 254
    move-object/from16 v6, p2

    .line 256
    move-object/from16 v10, p6

    .line 258
    move/from16 v11, p7

    .line 260
    move-object/from16 v12, p8

    .line 262
    :goto_8
    invoke-virtual/range {p10 .. p10}, Le02;->r()Lqh4;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_10

    .line 268
    new-instance v3, Lav2;

    .line 270
    move-object v4, p0

    .line 271
    move-object/from16 v5, p1

    .line 273
    move-object/from16 v7, p3

    .line 275
    move-object/from16 v8, p4

    .line 277
    move-object/from16 v9, p5

    .line 279
    move-object/from16 v13, p9

    .line 281
    move/from16 v14, p11

    .line 283
    invoke-direct/range {v3 .. v14}, Lav2;-><init>(Lf42;Lfk3;Ltv2;Lnz3;Lvm;Ltm;Lsp1;ZLbb;Lsx1;I)V

    .line 286
    iput-object v3, v0, Lqh4;->d:Lwx1;

    .line 288
    :cond_10
    return-void
.end method

.method public static final b(Lfk3;Lba;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lh6;

    .line 3
    invoke-direct {v0, p1}, Lh6;-><init>(Lba;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Lq62;
    .locals 7

    .line 1
    invoke-static {p0}, Lh16;->y(Landroid/app/Activity;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/UriPermission;

    .line 31
    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    new-instance v5, Ljava/io/File;

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    :try_start_0
    new-instance v5, Lq62;

    .line 62
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4, v6}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v4

    .line 70
    const/16 v6, 0xf

    .line 72
    invoke-direct {v5, v6, p0, v4, v2}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v5

    .line 76
    :catch_0
    move-exception v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "backup folder grant unusable: "

    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const-string v5, "BackupStore"

    .line 97
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lg16;[Lry4;Lsx1;)Lty4;
    .locals 8

    .line 1
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lqd5;->j:Lqd5;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v7, Lib0;

    .line 18
    invoke-direct {v7, p0}, Lib0;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, v7}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lty4;

    .line 26
    iget-object p3, v7, Lib0;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lnn;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lty4;-><init>(Ljava/lang/String;Lg16;ILjava/util/List;Lib0;)V

    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 44
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 50
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 53
    return-object v1
.end method

.method public static e(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/16 v1, 0xe

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    sget-object v1, Lcg1;->a:[Ljava/lang/String;

    .line 10
    aget-object v1, v1, v0

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p0}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcg1;->b:[I

    .line 24
    aget p1, p1, v0

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p2
.end method

.method public static final f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/high16 p0, 0x10000

    .line 8
    :try_start_1
    new-array p0, p0, [B

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    goto :goto_2

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 52
    goto :goto_4

    .line 53
    :catchall_3
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_4
    throw p0
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "-wal"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    new-instance v0, Ljava/io/File;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "-shm"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    const-string v1, " s "

    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 14
    if-gtz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sub-long v4, p0, v4

    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5, v1, v0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v6, -0xf404c

    .line 32
    cmp-long v0, p0, v6

    .line 34
    const-string v6, " ms"

    .line 36
    const-wide/32 v7, 0xf4240

    .line 39
    const-wide/32 v9, 0x7a120

    .line 42
    if-gtz v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    sub-long v1, p0, v9

    .line 51
    div-long/2addr v1, v7

    .line 52
    invoke-static {v1, v2, v6, v0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v11, 0x0

    .line 59
    cmp-long v0, p0, v11

    .line 61
    const-string v11, " \u00b5s"

    .line 63
    const-wide/16 v12, 0x3e8

    .line 65
    const-wide/16 v14, 0x1f4

    .line 67
    if-gtz v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    sub-long v1, p0, v14

    .line 76
    div-long/2addr v1, v12

    .line 77
    invoke-static {v1, v2, v11, v0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/32 v16, 0xf404c

    .line 85
    cmp-long v0, p0, v16

    .line 87
    if-gez v0, :cond_3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    add-long v1, p0, v14

    .line 96
    div-long/2addr v1, v12

    .line 97
    invoke-static {v1, v2, v11, v0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v11, 0x3b9328e0

    .line 105
    cmp-long v0, p0, v11

    .line 107
    if-gez v0, :cond_4

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    add-long v1, p0, v9

    .line 116
    div-long/2addr v1, v7

    .line 117
    invoke-static {v1, v2, v6, v0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    add-long v4, p0, v4

    .line 129
    div-long/2addr v4, v2

    .line 130
    invoke-static {v4, v5, v1, v0}, Luf3;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    :goto_0
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%6s"

    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static final m(Lvp4;Lxn0;)Lep0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lvn0;->getContext()Lep0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lis5;->r:Lre2;

    .line 7
    invoke-interface {p1, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lis5;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lis5;->q:Lgp0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lvp4;->n()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, "coroutineScope"

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget-object p0, p0, Lvp4;->a:Ltn0;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p0, :cond_1

    .line 34
    iget-object p0, p0, Ltn0;->q:Lep0;

    .line 36
    invoke-interface {p0, p1}, Lep0;->F(Lep0;)Lep0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    iget-object p0, p0, Ltn0;->q:Lep0;

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_4
    iget-object p0, p0, Lvp4;->a:Ltn0;

    .line 56
    if-eqz p0, :cond_6

    .line 58
    iget-object p0, p0, Ltn0;->q:Lep0;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object p1, Lxe1;->q:Lxe1;

    .line 65
    :goto_1
    invoke-interface {p0, p1}, Lep0;->F(Lep0;)Lep0;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static final p([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-nez v3, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 41
    cmpg-float v3, v3, v4

    .line 43
    if-nez v3, :cond_1

    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 48
    cmpg-float v3, v3, v1

    .line 50
    if-nez v3, :cond_1

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 55
    cmpg-float v3, v3, v4

    .line 57
    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-nez v3, :cond_1

    .line 66
    const/16 v3, 0x8

    .line 68
    aget v3, p0, v3

    .line 70
    cmpg-float v3, v3, v4

    .line 72
    if-nez v3, :cond_1

    .line 74
    const/16 v3, 0x9

    .line 76
    aget v3, p0, v3

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-nez v3, :cond_1

    .line 82
    const/16 v3, 0xa

    .line 84
    aget v3, p0, v3

    .line 86
    cmpg-float v3, v3, v1

    .line 88
    if-nez v3, :cond_1

    .line 90
    const/16 v3, 0xb

    .line 92
    aget v3, p0, v3

    .line 94
    cmpg-float v3, v3, v4

    .line 96
    if-nez v3, :cond_1

    .line 98
    const/16 v3, 0xc

    .line 100
    aget v3, p0, v3

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_1

    .line 106
    const/16 v3, 0xd

    .line 108
    aget v3, p0, v3

    .line 110
    cmpg-float v3, v3, v4

    .line 112
    if-nez v3, :cond_1

    .line 114
    const/16 v3, 0xe

    .line 116
    aget v3, p0, v3

    .line 118
    cmpg-float v3, v3, v4

    .line 120
    if-nez v3, :cond_1

    .line 122
    const/16 v3, 0xf

    .line 124
    aget p0, p0, v3

    .line 126
    cmpg-float p0, p0, v1

    .line 128
    if-nez p0, :cond_1

    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static q(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x11

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v2, "SELECT name FROM sqlite_master WHERE type = \'table\' AND name = \'ViewItemTable\'"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v3

    .line 35
    if-eqz v2, :cond_0

    .line 37
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    goto :goto_2

    .line 52
    :catchall_3
    move-exception v1

    .line 53
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 57
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "backup database does not open: "

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v3, "BackupStore"

    .line 66
    invoke-static {v1, v2, v3}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    :goto_4
    new-instance v1, Ljava/io/File;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "-wal"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 98
    new-instance v1, Ljava/io/File;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, "-shm"

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 127
    return v0
.end method

.method public static r(Landroid/content/Context;Landroid/text/Editable;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f130553

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-static {p0}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static s(Ljava/io/File;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p0, "map"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p0

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "backup preferences do not parse: "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "BackupStore"

    .line 62
    invoke-static {p0, v0, v1}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static u(Landroid/app/Activity;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "shared_prefs/"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "_preferences.xml"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public static final v(Ljava/util/logging/Logger;Lqi5;Lzi5;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p2, Lzi5;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 p2, 0x20

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const/4 p2, 0x1

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const-string p3, "%-22s"

    .line 24
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ": "

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p1, Lqi5;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static final w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lvp4;->h:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {p0}, Lvp4;->a()V

    .line 9
    invoke-virtual {p0}, Lvp4;->n()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lvp4;->o()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lep0;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v3, Lis5;->r:Lre2;

    .line 32
    invoke-interface {v1, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lis5;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 45
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lep0;

    .line 55
    if-nez v0, :cond_3

    .line 57
    sget-object v0, Lxe1;->q:Lxe1;

    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    new-instance v1, Leu0;

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Leu0;-><init>(Lep0;Lvp4;ZZLsx1;Lvn0;)V

    .line 70
    invoke-static {v1}, Lag3;->K(Lwx1;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final x(Lvp4;ZLca6;Lxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgu0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgu0;

    .line 8
    iget v1, v0, Lgu0;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgu0;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgu0;

    .line 22
    invoke-direct {v0, p3}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lgu0;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgu0;->x:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lop0;->q:Lop0;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v5, :cond_3

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-boolean p1, v0, Lgu0;->v:Z

    .line 55
    iget-object p2, v0, Lgu0;->u:Lca6;

    .line 57
    iget-object p0, v0, Lgu0;->t:Lvp4;

    .line 59
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 66
    return-object p3

    .line 67
    :cond_4
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lvp4;->n()Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 76
    invoke-virtual {p0}, Lvp4;->s()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 82
    invoke-virtual {p0}, Lvp4;->o()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_6

    .line 88
    new-instance p3, Lhu0;

    .line 90
    invoke-direct {p3, v2, p2, p0, p1}, Lhu0;-><init>(Lvn0;Lsx1;Lvp4;Z)V

    .line 93
    iput v5, v0, Lgu0;->x:I

    .line 95
    invoke-virtual {p0, p1, p3, v0}, Lvp4;->v(ZLwx1;Lxn0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object p0

    .line 103
    :cond_6
    iput-object p0, v0, Lgu0;->t:Lvp4;

    .line 105
    iput-object p2, v0, Lgu0;->u:Lca6;

    .line 107
    iput-boolean p1, v0, Lgu0;->v:Z

    .line 109
    iput v4, v0, Lgu0;->x:I

    .line 111
    invoke-static {p0, v0}, Lcg1;->m(Lvp4;Lxn0;)Lep0;

    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v6, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    check-cast p3, Lep0;

    .line 120
    new-instance v1, Lfu0;

    .line 122
    invoke-direct {v1, v2, p2, p0, p1}, Lfu0;-><init>(Lvn0;Lsx1;Lvp4;Z)V

    .line 125
    iput-object v2, v0, Lgu0;->t:Lvp4;

    .line 127
    iput-object v2, v0, Lgu0;->u:Lca6;

    .line 129
    iput v3, v0, Lgu0;->x:I

    .line 131
    invoke-static {p3, v1, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_8

    .line 137
    :goto_2
    return-object v6

    .line 138
    :cond_8
    return-object p0
.end method

.method public static y([Ljava/io/File;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    aget-object p1, p0, v0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    array-length p1, p0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    aget-object v1, p0, v0

    .line 14
    new-instance v2, Ljava/io/File;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ".prerestore"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f03000f

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f03000e

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lx02;->r()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/HashSet;

    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_5

    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ly02;

    .line 69
    iget-object v8, v7, Ly02;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget-object v8, v7, Ly02;->c:Ljava/lang/String;

    .line 80
    invoke-static {v8, v0, v1}, Lcg1;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    const-string v9, "function"

    .line 86
    iget-object v10, v7, Ly02;->g:Ljava/lang/String;

    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 94
    iget-object v9, v7, Ly02;->d:Ljava/lang/String;

    .line 96
    invoke-static {v9, v2, p0}, Lcg1;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    move-result v9

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v9, -0x1

    .line 102
    :goto_1
    if-gez v8, :cond_2

    .line 104
    if-gez v9, :cond_2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v10, v7, Ly02;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v10}, Lx02;->i(Ljava/lang/String;)V

    .line 112
    if-ltz v8, :cond_3

    .line 114
    aget-object v10, v1, v8

    .line 116
    invoke-virtual {v3, v10}, Lx02;->i(Ljava/lang/String;)V

    .line 119
    aget-object v10, v1, v8

    .line 121
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    aget-object v8, v1, v8

    .line 126
    iput-object v8, v7, Ly02;->c:Ljava/lang/String;

    .line 128
    :cond_3
    if-ltz v9, :cond_4

    .line 130
    aget-object v8, p0, v9

    .line 132
    iput-object v8, v7, Ly02;->d:Ljava/lang/String;

    .line 134
    :cond_4
    filled-new-array {v7}, [Ly02;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3, v7}, Lx02;->s([Ly02;)V

    .line 141
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract H(Ljava/lang/Object;F)V
.end method

.method public abstract N()J
.end method

.method public k(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Records are not supported on this JVM, this method should not be called"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Records are not supported on this JVM, this method should not be called"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public n(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Records are not supported on this JVM, this method should not be called"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract o(Ljava/lang/Object;)F
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
