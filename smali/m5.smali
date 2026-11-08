.class public final Lm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lch7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu37;->g:Lu37;

    .line 8
    iget-object v0, v0, Lu37;->b:Lf27;

    .line 10
    new-instance v1, Lwj7;

    .line 12
    invoke-direct {v1}, Lwj7;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lzx6;

    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lzx6;-><init>(Lf27;Landroid/content/Context;Ljava/lang/String;Lwj7;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lch7;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lm5;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lm5;->b:Lch7;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ln5;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    new-instance v1, Ln5;

    .line 5
    iget-object p0, p0, Lm5;->b:Lch7;

    .line 7
    invoke-interface {p0}, Lch7;->b()Lvf7;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Ln5;-><init>(Landroid/content/Context;Lvf7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "Failed to build AdLoader."

    .line 18
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p0, Lzl8;

    .line 23
    invoke-direct {p0}, Lxg7;-><init>()V

    .line 26
    new-instance v1, Ln5;

    .line 28
    new-instance v2, Ltl8;

    .line 30
    invoke-direct {v2, p0}, Ltl8;-><init>(Lzl8;)V

    .line 33
    invoke-direct {v1, v0, v2}, Ln5;-><init>(Landroid/content/Context;Lvf7;)V

    .line 36
    return-object v1
.end method

.method public final b(Ll5;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lm5;->b:Lch7;

    .line 3
    new-instance v0, Lhu8;

    .line 5
    invoke-direct {v0, p1}, Lhu8;-><init>(Ll5;)V

    .line 8
    invoke-interface {p0, v0}, Lch7;->x3(Laa7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to set AdListener."

    .line 15
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final c(Lzo3;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object p0, p0, Lm5;->b:Lch7;

    .line 3
    new-instance v0, Lhf7;

    .line 5
    iget-boolean v2, p1, Lzo3;->a:Z

    .line 7
    iget-boolean v4, p1, Lzo3;->c:Z

    .line 9
    iget v5, p1, Lzo3;->d:I

    .line 11
    iget-object v1, p1, Lzo3;->e:Lh46;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v3, Lgs8;

    .line 17
    invoke-direct {v3, v1}, Lgs8;-><init>(Lh46;)V

    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v7, p1, Lzo3;->f:Z

    .line 26
    iget v8, p1, Lzo3;->b:I

    .line 28
    iget v9, p1, Lzo3;->h:I

    .line 30
    iget-boolean v10, p1, Lzo3;->g:Z

    .line 32
    iget p1, p1, Lzo3;->i:I

    .line 34
    add-int/lit8 v11, p1, -0x1

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct/range {v0 .. v11}, Lhf7;-><init>(IZIZILgs8;ZIIZI)V

    .line 41
    invoke-interface {p0, v0}, Lch7;->h2(Lhf7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    const-string p1, "Failed to specify native ad options"

    .line 49
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
