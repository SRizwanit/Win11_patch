.class public final Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns4;
.implements Lat4;


# instance fields
.field public final synthetic q:Los4;

.field public r:Li03;

.field public s:Ldo5;


# direct methods
.method public constructor <init>(Los4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqs4;->q:Los4;

    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 8
    invoke-virtual {p1, v0}, Los4;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    iget-object v2, p0, Lqs4;->s:Ldo5;

    .line 25
    if-nez v2, :cond_5

    .line 27
    new-instance v2, Lzs4;

    .line 29
    new-instance v4, Liz2;

    .line 31
    const/16 v5, 0x12

    .line 33
    invoke-direct {v4, p0, v5}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 36
    invoke-direct {v2, p0, v4}, Lzs4;-><init>(Lat4;Liz2;)V

    .line 39
    new-instance v4, Ldo5;

    .line 41
    invoke-direct {v4, v2}, Ldo5;-><init>(Lzs4;)V

    .line 44
    iput-object v4, p0, Lqs4;->s:Ldo5;

    .line 46
    iget-boolean v4, v2, Lzs4;->a:Z

    .line 48
    if-nez v4, :cond_1

    .line 50
    invoke-virtual {v2}, Lzs4;->c()V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lqs4;->r()Li03;

    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Li03;->i:Lsz2;

    .line 59
    sget-object v5, Lsz2;->t:Lsz2;

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    move-result v4

    .line 65
    if-gez v4, :cond_4

    .line 67
    iget-boolean v4, v2, Lzs4;->b:Z

    .line 69
    if-nez v4, :cond_3

    .line 71
    const-string v4, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 73
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-static {v4, v1}, Luk6;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    move-result-object v3

    .line 83
    :cond_2
    iput-object v3, v2, Lzs4;->h:Ljava/lang/Object;

    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v2, Lzs4;->b:Z

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 91
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 94
    throw v3

    .line 95
    :cond_4
    invoke-virtual {p0}, Lqs4;->r()Li03;

    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 101
    const-string p1, "performRestore cannot be called when owner is "

    .line 103
    invoke-static {p0, p1}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    throw v3

    .line 107
    :cond_5
    :goto_1
    new-instance v1, Liz2;

    .line 109
    const/16 v2, 0x10

    .line 111
    invoke-direct {v1, p0, v2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 114
    invoke-virtual {p1, v0, v1}, Los4;->a(Ljava/lang/String;Lhx1;)Lms4;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhx1;)Lms4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs4;->q:Los4;

    .line 3
    invoke-virtual {p0, p1, p2}, Los4;->a(Ljava/lang/String;Lhx1;)Lms4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqs4;->q:Los4;

    .line 3
    invoke-virtual {p0, p1}, Los4;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs4;->q:Los4;

    .line 3
    invoke-virtual {p0}, Los4;->d()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs4;->q:Los4;

    .line 3
    invoke-virtual {p0, p1}, Los4;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lf53;
    .locals 4

    .line 1
    iget-object v0, p0, Lqs4;->s:Ldo5;

    .line 3
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lzs4;

    .line 7
    new-instance v1, Liz2;

    .line 9
    const/16 v2, 0x12

    .line 11
    invoke-direct {v1, p0, v2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-direct {v0, p0, v1}, Lzs4;-><init>(Lat4;Liz2;)V

    .line 17
    new-instance v1, Ldo5;

    .line 19
    invoke-direct {v1, v0}, Ldo5;-><init>(Lzs4;)V

    .line 22
    iput-object v1, p0, Lqs4;->s:Ldo5;

    .line 24
    iget-boolean v2, v0, Lzs4;->a:Z

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lzs4;->c()V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqs4;->r()Li03;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Li03;->i:Lsz2;

    .line 37
    sget-object v3, Lsz2;->t:Lsz2;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-gez v2, :cond_2

    .line 46
    iget-boolean p0, v0, Lzs4;->b:Z

    .line 48
    if-nez p0, :cond_1

    .line 50
    iput-object v3, v0, Lzs4;->h:Ljava/lang/Object;

    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v0, Lzs4;->b:Z

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "SavedStateRegistry was already restored."

    .line 59
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-virtual {p0}, Lqs4;->r()Li03;

    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 69
    const-string v0, "performRestore cannot be called when owner is "

    .line 71
    invoke-static {p0, v0}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_0
    iget-object p0, v0, Ldo5;->s:Ljava/lang/Object;

    .line 77
    check-cast p0, Lf53;

    .line 79
    return-object p0
.end method

.method public final r()Li03;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs4;->r:Li03;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Li03;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li03;-><init>(Lf03;Z)V

    .line 11
    iput-object v0, p0, Lqs4;->r:Li03;

    .line 13
    :cond_0
    return-object v0
.end method
