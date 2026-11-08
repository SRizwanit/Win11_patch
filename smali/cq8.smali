.class public final Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;

.field public static C:Ljava/lang/Boolean;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lo36;

.field public final s:Lfq8;

.field public t:Ljava/lang/String;

.field public u:I

.field public final v:Li98;

.field public final w:Ljava/util/List;

.field public final x:Lsu7;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcq8;->z:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcq8;->A:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcq8;->B:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo36;Li98;Loq6;Lsu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Liq8;->z()Lfq8;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcq8;->s:Lfq8;

    .line 10
    const-string p4, ""

    .line 12
    iput-object p4, p0, Lcq8;->t:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcq8;->y:Z

    .line 17
    iput-object p1, p0, Lcq8;->q:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcq8;->r:Lo36;

    .line 21
    iput-object p3, p0, Lcq8;->v:Li98;

    .line 23
    iput-object p5, p0, Lcq8;->x:Lsu7;

    .line 25
    sget-object p1, Lbd7;->Z9:Lwc7;

    .line 27
    sget-object p2, Lw57;->e:Lw57;

    .line 29
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lr2a;->H()Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcq8;->w:Ljava/util/List;

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lf49;->r:Ld49;

    .line 52
    sget-object p1, Lc59;->u:Lc59;

    .line 54
    iput-object p1, p0, Lcq8;->w:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lcq8;->z:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcq8;->C:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lee7;->b:Lsd7;

    .line 10
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    sput-object v1, Lcq8;->C:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lee7;->a:Lsd7;

    .line 31
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 47
    if-gez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcq8;->C:Ljava/lang/Boolean;

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    monitor-exit v0

    .line 63
    return v1

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method


# virtual methods
.method public final b(Lyp8;)V
    .locals 3

    .line 1
    sget-object v0, Lfr7;->a:Ler7;

    .line 3
    new-instance v1, Le08;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, p0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    invoke-virtual {v0, v1}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcq8;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcq8;->A:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcq8;->s:Lfq8;

    .line 14
    iget-object v0, v0, Ljn9;->r:Lln9;

    .line 16
    check-cast v0, Liq8;

    .line 18
    invoke-virtual {v0}, Liq8;->y()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lcq8;->s:Lfq8;

    .line 33
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Liq8;

    .line 39
    invoke-virtual {v2}, Lnm9;->b()[B

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Ljn9;->c()V

    .line 46
    iget-object v0, v0, Ljn9;->r:Lln9;

    .line 48
    check-cast v0, Liq8;

    .line 50
    invoke-virtual {v0}, Liq8;->B()V

    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    new-instance v3, Lyd8;

    .line 56
    sget-object v0, Lbd7;->T9:Lwc7;

    .line 58
    sget-object v1, Lw57;->e:Lw57;

    .line 60
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 62
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v8, "application/x-protobuf"

    .line 76
    const v5, 0xea60

    .line 79
    invoke-direct/range {v3 .. v8}, Lyd8;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcq8;->q:Landroid/content/Context;

    .line 84
    iget-object p0, p0, Lcq8;->r:Lo36;

    .line 86
    iget-object p0, p0, Lo36;->q:Ljava/lang/String;

    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 91
    new-instance v1, Lna5;

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v4, 0x9

    .line 96
    invoke-direct {v1, v0, p0, v2, v4}, Lna5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    invoke-virtual {v1, v3}, Lna5;->q(Lyd8;)Lzd8;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    nop

    .line 110
    instance-of v0, p0, Lrc8;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lrc8;

    .line 117
    iget v0, v0, Lrc8;->q:I

    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 126
    sget-object v1, Lu3a;->B:Lu3a;

    .line 128
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 130
    invoke-virtual {v1, v0, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p0
.end method
