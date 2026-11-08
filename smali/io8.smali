.class public final Lio8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrn8;

.field public final b:Ltn8;

.field public final c:Lfr8;

.field public final d:Lcr8;

.field public final e:Lbq8;

.field public final f:Lfx7;


# direct methods
.method public constructor <init>(Lfr8;Lcr8;Lrn8;Ltn8;Lfx7;Lbq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio8;->a:Lrn8;

    .line 6
    iput-object p4, p0, Lio8;->b:Ltn8;

    .line 8
    iput-object p1, p0, Lio8;->c:Lfr8;

    .line 10
    iput-object p2, p0, Lio8;->d:Lcr8;

    .line 12
    iput-object p5, p0, Lio8;->f:Lfx7;

    .line 14
    iput-object p6, p0, Lio8;->e:Lbq8;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ls28;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lio8;->a:Lrn8;

    .line 20
    iget-boolean v4, v3, Lrn8;->i0:Z

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-object v4, p0, Lio8;->e:Lbq8;

    .line 26
    iget-object v3, v3, Lrn8;->x0:Lb57;

    .line 28
    iget-object v5, p0, Lio8;->c:Lfr8;

    .line 30
    invoke-virtual {v5, v9, v3, v4, p2}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lio8;->b:Ltn8;

    .line 36
    iget-object v8, v3, Ltn8;->b:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lio8;->d:Lcr8;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Lj17;

    .line 45
    sget-object v5, Lu3a;->B:Lu3a;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v6

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct/range {v4 .. v9}, Lj17;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v3, v3, Lcr8;->a:Loe8;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v5, Lk43;

    .line 65
    const/16 v6, 0x17

    .line 67
    invoke-direct {v5, v6, v3, v4, v1}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    invoke-virtual {v3, v5}, Loe8;->b(Lip8;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    sget-object v4, Lbd7;->vb:Lwc7;

    .line 19
    sget-object v5, Lw57;->e:Lw57;

    .line 21
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-static {v3}, Lfx7;->b(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    sget-object v4, Lu37;->g:Lu37;

    .line 43
    iget-object v4, v4, Lu37;->e:Ljava/util/Random;

    .line 45
    iget-object v5, p0, Lio8;->f:Lfx7;

    .line 47
    invoke-virtual {v5, v3, v4}, Lfx7;->a(Ljava/lang/String;Ljava/util/Random;)Lc33;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lli4;

    .line 58
    const/16 v5, 0x19

    .line 60
    invoke-direct {v4, p0, p1, v5}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 63
    sget-object v5, Lfr7;->a:Ler7;

    .line 65
    new-instance v6, Lb89;

    .line 67
    invoke-direct {v6, v3, v4, v1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    invoke-interface {v3, v6, v5}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
