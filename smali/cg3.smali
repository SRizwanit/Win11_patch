.class public final Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcg3;->t:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcg3;->q:B

    iput-object p1, p0, Lcg3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcg3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpy9;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lcg3;->q:B

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcg3;->r:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcg3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcg3;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcg3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcg3;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lo30;

    .line 13
    invoke-interface {p0}, Lo30;->b()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-class p0, Ljava/io/File;

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqb4;Lav0;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lcg3;->q:B

    .line 3
    iget-object v0, p0, Lcg3;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lpy9;->k(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcg3;->s:Ljava/lang/Object;

    .line 16
    invoke-interface {p2, p1}, Lav0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcg3;->s:Ljava/lang/Object;

    .line 28
    check-cast p0, Lo30;

    .line 30
    check-cast v0, [B

    .line 32
    invoke-interface {p0, v0}, Lo30;->p([B)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p2, p0}, Lav0;->f(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcg3;->s:Ljava/lang/Object;

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Landroid/net/Uri;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    sget-object v3, Lcg3;->t:[Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    const-string p1, "_data"

    .line 71
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 75
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 97
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "Failed to find file path for: "

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {p2, p0}, Lav0;->d(Ljava/lang/Exception;)V

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 122
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-interface {p2, p0}, Lav0;->f(Ljava/lang/Object;)V

    .line 128
    :goto_4
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcg3;->q:B

    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lcg3;->q:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
