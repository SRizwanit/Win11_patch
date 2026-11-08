.class public final Lwr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo36;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkp8;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Llo8;

.field public final g:Lmx0;

.field public final h:Lir8;

.field public final i:Lpd8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;Ljava/util/concurrent/ScheduledExecutorService;Lkp8;Llo8;Lmx0;Lir8;Lpd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwr8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lwr8;->b:Lo36;

    .line 8
    iput-object p3, p0, Lwr8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    iput-object p4, p0, Lwr8;->d:Lkp8;

    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 17
    iput-object p1, p0, Lwr8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 19
    iput-object p6, p0, Lwr8;->g:Lmx0;

    .line 21
    iput-object p5, p0, Lwr8;->f:Llo8;

    .line 23
    iput-object p7, p0, Lwr8;->h:Lir8;

    .line 25
    iput-object p8, p0, Lwr8;->i:Lpd8;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhp8;Lvl7;)Lkr8;
    .locals 12

    .line 1
    iget v1, p1, Lhp8;->r:I

    .line 3
    invoke-static {v1}, Lj5;->a(I)Lj5;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v4, p0, Lwr8;->f:Llo8;

    .line 17
    iget-object v3, p0, Lwr8;->a:Landroid/content/Context;

    .line 19
    iget-object v6, p0, Lwr8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 21
    iget-object v7, p0, Lwr8;->b:Lo36;

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Lkr8;

    .line 35
    move-object v2, v3

    .line 36
    iget v3, v7, Lo36;->s:I

    .line 38
    invoke-virtual {p0}, Lwr8;->b()Llr8;

    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p0, Lwr8;->g:Lmx0;

    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v7, p0, Lwr8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    iget-object v8, p0, Lwr8;->d:Lkp8;

    .line 49
    move-object v5, p1

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v6

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v0 .. v11}, Lkr8;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILlo8;Lhp8;Lvl7;Ljava/util/concurrent/ScheduledExecutorService;Lkp8;Llr8;Lmx0;B)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    move-object v1, v6

    .line 59
    new-instance v3, Lkr8;

    .line 61
    move-object v5, v3

    .line 62
    iget v3, v7, Lo36;->s:I

    .line 64
    invoke-virtual {p0}, Lwr8;->b()Llr8;

    .line 67
    move-result-object v9

    .line 68
    iget-object v10, p0, Lwr8;->g:Lmx0;

    .line 70
    const/4 v11, 0x2

    .line 71
    iget-object v7, p0, Lwr8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    iget-object v8, p0, Lwr8;->d:Lkp8;

    .line 75
    move-object v6, p2

    .line 76
    move-object v0, v5

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v0 .. v11}, Lkr8;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILlo8;Lhp8;Lvl7;Ljava/util/concurrent/ScheduledExecutorService;Lkp8;Llr8;Lmx0;B)V

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v2, v3

    .line 83
    move-object v1, v6

    .line 84
    new-instance v3, Lkr8;

    .line 86
    iget v5, v7, Lo36;->s:I

    .line 88
    invoke-virtual {p0}, Lwr8;->b()Llr8;

    .line 91
    move-result-object v9

    .line 92
    iget-object v10, p0, Lwr8;->g:Lmx0;

    .line 94
    const/4 v11, 0x1

    .line 95
    iget-object v7, p0, Lwr8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    iget-object v8, p0, Lwr8;->d:Lkp8;

    .line 99
    move-object v6, p2

    .line 100
    move-object v0, v3

    .line 101
    move v3, v5

    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v0 .. v11}, Lkr8;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILlo8;Lhp8;Lvl7;Ljava/util/concurrent/ScheduledExecutorService;Lkp8;Llr8;Lmx0;B)V

    .line 106
    return-object v0
.end method

.method public final b()Llr8;
    .locals 9

    .line 1
    new-instance v0, Llr8;

    .line 3
    sget-object v1, Lbd7;->J:Lwc7;

    .line 5
    sget-object v2, Lw57;->e:Lw57;

    .line 7
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lbd7;->K:Lwc7;

    .line 21
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, p0, Lwr8;->g:Lmx0;

    .line 35
    iget-object v6, p0, Lwr8;->i:Lpd8;

    .line 37
    move-wide v7, v3

    .line 38
    move-wide v3, v1

    .line 39
    move-wide v1, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Llr8;-><init>(JJLmx0;Lpd8;)V

    .line 43
    return-object v0
.end method
