.class public final Lw26;
.super Ly04;
.source "SourceFile"


# instance fields
.field public final e:Lk24;

.field public final f:Lk24;

.field public final g:Li26;

.field public final h:Lk24;

.field public i:F

.field public j:Lkz;


# direct methods
.method public constructor <init>(Lp42;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly04;-><init>()V

    .line 4
    new-instance v0, Lw45;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lw45;-><init>(J)V

    .line 11
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw26;->e:Lk24;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw26;->f:Lk24;

    .line 25
    new-instance v0, Li26;

    .line 27
    invoke-direct {v0, p1}, Li26;-><init>(Lp42;)V

    .line 30
    new-instance p1, Lpm5;

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, p0, v1}, Lpm5;-><init>(Ljava/lang/Object;B)V

    .line 36
    iput-object p1, v0, Li26;->e:Lhx1;

    .line 38
    iput-object v0, p0, Lw26;->g:Li26;

    .line 40
    sget-object p1, Lbp3;->C:Lbp3;

    .line 42
    new-instance v0, Lk24;

    .line 44
    sget-object v1, Lry5;->a:Lry5;

    .line 46
    invoke-direct {v0, v1, p1}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 49
    iput-object v0, p0, Lw26;->h:Lk24;

    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Lw26;->i:F

    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw26;->i:F

    .line 3
    return-void
.end method

.method public final b(Lkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw26;->j:Lkz;

    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw26;->e:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw45;

    .line 9
    iget-wide v0, p0, Lw45;->a:J

    .line 11
    return-wide v0
.end method

.method public final e(Lma1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw26;->j:Lkz;

    .line 3
    iget-object v1, p0, Lw26;->g:Li26;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Li26;->f:Lk24;

    .line 9
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkz;

    .line 15
    :cond_0
    iget-object v2, p0, Lw26;->f:Lk24;

    .line 17
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Lma1;->getLayoutDirection()Lis2;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lis2;->r:Lis2;

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-interface {p1}, Lma1;->p0()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lma1;->c0()Lrd4;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lrd4;->q()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lrd4;->l()Lr60;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lr60;->f()V

    .line 56
    :try_start_0
    iget-object v7, v4, Lrd4;->q:Ljava/lang/Object;

    .line 58
    check-cast v7, Lzq3;

    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lzq3;->y(FFJ)V

    .line 67
    iget v2, p0, Lw26;->i:F

    .line 69
    invoke-virtual {v1, p1, v2, v0}, Li26;->e(Lma1;FLkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v4, v5, v6}, Lap0;->t(Lrd4;J)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v4, v5, v6}, Lap0;->t(Lrd4;J)V

    .line 80
    throw p0

    .line 81
    :cond_1
    iget v2, p0, Lw26;->i:F

    .line 83
    invoke-virtual {v1, p1, v2, v0}, Li26;->e(Lma1;FLkz;)V

    .line 86
    :goto_0
    iget-object p0, p0, Lw26;->h:Lk24;

    .line 88
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 91
    return-void
.end method
