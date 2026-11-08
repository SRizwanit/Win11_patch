.class public abstract Lm44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/security/MessageDigest;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lm44;->a:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lm44;->a:Ljava/lang/Object;

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lm44;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/app/Activity;)Lm44;
    .locals 2

    .line 1
    instance-of v0, p0, Loi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ln4;

    .line 7
    check-cast p0, Loi;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Landroid/app/Activity;B)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ln4;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Ln4;-><init>(Landroid/app/Activity;B)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a(Liy4;)V
.end method

.method public abstract b()V
.end method

.method public varargs abstract c(I[Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Landroid/content/Context;
.end method

.method public abstract g(Liy4;)Lsx1;
.end method

.method public abstract h(La90;)V
.end method

.method public abstract i(Ljava/lang/String;)Z
.end method

.method public varargs abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
.end method

.method public k()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    iget-object p0, p0, Lm44;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lm44;->b:Ljava/security/MessageDigest;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    :try_start_1
    const-string v1, "MD5"

    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lm44;->b:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    sget-object v0, Lm44;->b:Ljava/security/MessageDigest;

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method
