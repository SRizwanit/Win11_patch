.class public final Lq37;
.super Ljb6;
.source "SourceFile"


# instance fields
.field public final s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvq6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljb6;-><init>(Lvq6;)V

    .line 4
    iput-object p1, p0, Lq37;->s:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static t(Landroid/content/Context;)Lsk4;
    .locals 4

    .line 1
    new-instance v0, Lq37;

    .line 3
    new-instance v1, Lvq6;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lvq6;-><init>(B)V

    .line 9
    invoke-direct {v0, p0, v1}, Lq37;-><init>(Landroid/content/Context;Lvq6;)V

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/io/File;

    .line 20
    const-string v3, "admob_volley"

    .line 22
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p0, Lsk4;

    .line 34
    new-instance v2, Lj17;

    .line 36
    invoke-direct {v2, v1}, Lj17;-><init>(Ljava/io/File;)V

    .line 39
    invoke-direct {p0, v2, v0}, Lsk4;-><init>(Lj17;Ljb6;)V

    .line 42
    invoke-virtual {p0}, Lsk4;->n()V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final k(Lz07;)Lx07;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lz07;->r:Z

    .line 3
    iget-object v1, p1, Lz07;->s:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lbd7;->q5:Lwc7;

    .line 9
    sget-object v2, Lw57;->e:Lw57;

    .line 11
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lu37;->g:Lu37;

    .line 27
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 29
    const v0, 0xcc77c0

    .line 32
    sget-object v2, Lz22;->b:Lz22;

    .line 34
    iget-object v3, p0, Lq37;->s:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v3, v0}, Lz22;->b(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lkn0;

    .line 44
    invoke-direct {v0, v3}, Lkn0;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p1}, Lkn0;->k(Lz07;)Lx07;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Got gmscore asset response: "

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-super {p0, p1}, Ljb6;->k(Lz07;)Lx07;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
