.class public final Lam7;
.super Lwo3;
.source "SourceFile"


# instance fields
.field public final a:Lof7;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lof7;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lam7;->a:Lof7;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lof7;->a()Led2;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iput-object p1, p0, Lam7;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    :try_start_1
    iget-object p1, p0, Lam7;->a:Lof7;

    .line 34
    invoke-interface {p1}, Lof7;->c()Landroid/net/Uri;

    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_3
    iput-object v1, p0, Lam7;->c:Landroid/net/Uri;

    .line 45
    :try_start_2
    iget-object p1, p0, Lam7;->a:Lof7;

    .line 47
    invoke-interface {p1}, Lof7;->g()D

    .line 50
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 58
    :goto_4
    iput-wide v1, p0, Lam7;->d:D

    .line 60
    const/4 p1, -0x1

    .line 61
    :try_start_3
    iget-object v1, p0, Lam7;->a:Lof7;

    .line 63
    invoke-interface {v1}, Lof7;->m()I

    .line 66
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    goto :goto_5

    .line 68
    :catch_3
    move-exception v1

    .line 69
    invoke-static {v0, v1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    move v1, p1

    .line 73
    :goto_5
    iput v1, p0, Lam7;->e:I

    .line 75
    :try_start_4
    iget-object v1, p0, Lam7;->a:Lof7;

    .line 77
    invoke-interface {v1}, Lof7;->b()I

    .line 80
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    goto :goto_6

    .line 82
    :catch_4
    move-exception v1

    .line 83
    invoke-static {v0, v1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_6
    iput p1, p0, Lam7;->f:I

    .line 88
    sget-object p1, Lbd7;->O4:Lwc7;

    .line 90
    sget-object v0, Lw57;->e:Lw57;

    .line 92
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 94
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 106
    :try_start_5
    iget-object p0, p0, Lam7;->a:Lof7;

    .line 108
    invoke-interface {p0}, Lof7;->d()Ljava/util/Map;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 111
    :catch_5
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lam7;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lam7;->d:D

    .line 3
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lam7;->c:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lam7;->e:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lam7;->f:I

    .line 3
    return p0
.end method
