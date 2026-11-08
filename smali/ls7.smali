.class public final Lls7;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final s:Lnt7;

.field public final t:Lps7;

.field public final u:Ljava/lang/String;

.field public final v:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnt7;Lps7;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcn9;-><init>(B)V

    .line 6
    iput-object p1, p0, Lls7;->s:Lnt7;

    .line 8
    iput-object p2, p0, Lls7;->t:Lps7;

    .line 10
    iput-object p3, p0, Lls7;->u:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lls7;->v:[Ljava/lang/String;

    .line 14
    sget-object p1, Lu3a;->B:Lu3a;

    .line 16
    iget-object p1, p1, Lu3a;->z:Lyf1;

    .line 18
    iget-object p1, p1, Lyf1;->r:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lls7;->t:Lps7;

    .line 3
    iget-object v1, p0, Lls7;->u:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lls7;->v:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lps7;->j(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lr2a;->l:Ljk8;

    .line 12
    new-instance v1, Lpn6;

    .line 14
    const/16 v2, 0x18

    .line 16
    invoke-direct {v1, p0, v2}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lr2a;->l:Ljk8;

    .line 26
    new-instance v2, Lpn6;

    .line 28
    const/16 v3, 0x18

    .line 30
    invoke-direct {v2, p0, v3}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    throw v0
.end method

.method public final C1()Lc33;
    .locals 3

    .line 1
    sget-object v0, Lbd7;->D2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lls7;->t:Lps7;

    .line 21
    instance-of v0, v0, Lvs7;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lfr7;->f:Ler7;

    .line 27
    new-instance v1, Lz51;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v0, v1}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Lcn9;->C1()Lc33;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
