.class public final Ldf;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic A:J

.field public u:Lwg;

.field public v:Lrj4;

.field public w:Z

.field public final synthetic x:Lgf;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Loi5;


# direct methods
.method public constructor <init>(Lgf;Ljava/lang/Object;Loi5;JLvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf;->x:Lgf;

    .line 3
    iput-object p2, p0, Ldf;->y:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldf;->z:Loi5;

    .line 7
    iput-wide p4, p0, Ldf;->A:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lvn0;

    .line 4
    new-instance v0, Ldf;

    .line 6
    iget-object v3, p0, Ldf;->z:Loi5;

    .line 8
    iget-wide v4, p0, Ldf;->A:J

    .line 10
    iget-object v1, p0, Ldf;->x:Lgf;

    .line 12
    iget-object v2, p0, Ldf;->y:Ljava/lang/Object;

    .line 14
    invoke-direct/range {v0 .. v6}, Ldf;-><init>(Lgf;Ljava/lang/Object;Loi5;JLvn0;)V

    .line 17
    sget-object p0, Lry5;->a:Lry5;

    .line 19
    invoke-virtual {v0, p0}, Ldf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v1, v5, Ldf;->z:Loi5;

    .line 5
    iget-boolean v0, v5, Ldf;->w:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v6, v5, Ldf;->x:Lgf;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, v5, Ldf;->v:Lrj4;

    .line 16
    iget-object v1, v5, Ldf;->u:Lwg;

    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iget-object v0, v6, Lgf;->c:Lwg;

    .line 37
    iget-object v3, v6, Lgf;->a:Lbv5;

    .line 39
    iget-object v3, v3, Lbv5;->a:Lsx1;

    .line 41
    iget-object v4, v5, Ldf;->y:Ljava/lang/Object;

    .line 43
    invoke-interface {v3, v4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldh;

    .line 49
    iput-object v3, v0, Lwg;->s:Ldh;

    .line 51
    iget-object v0, v1, Loi5;->s:Ljava/lang/Object;

    .line 53
    iget-object v3, v6, Lgf;->e:Lk24;

    .line 55
    invoke-virtual {v3, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v6, Lgf;->d:Lk24;

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v6, Lgf;->c:Lwg;

    .line 67
    iget-object v3, v0, Lwg;->r:Lk24;

    .line 69
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    iget-object v3, v0, Lwg;->s:Ldh;

    .line 75
    invoke-static {v3}, Ljl7;->g(Ldh;)Ldh;

    .line 78
    move-result-object v10

    .line 79
    iget-wide v11, v0, Lwg;->t:J

    .line 81
    iget-boolean v15, v0, Lwg;->v:Z

    .line 83
    new-instance v7, Lwg;

    .line 85
    iget-object v8, v0, Lwg;->q:Lbv5;

    .line 87
    const-wide/high16 v13, -0x8000000000000000L

    .line 89
    invoke-direct/range {v7 .. v15}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;JJZ)V

    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lrj4;

    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-wide v3, v5, Ldf;->A:J

    .line 100
    move-wide v8, v3

    .line 101
    new-instance v4, Lme;

    .line 103
    invoke-direct {v4, v6, v0, v7, v2}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    iput-object v0, v5, Ldf;->u:Lwg;

    .line 108
    iput-object v7, v5, Ldf;->v:Lrj4;

    .line 110
    iput-boolean v2, v5, Ldf;->w:Z

    .line 112
    move-wide v2, v8

    .line 113
    invoke-static/range {v0 .. v5}, Lxc9;->d(Lwg;Llg;JLsx1;Lxn0;)Ljava/lang/Object;

    .line 116
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    sget-object v2, Lop0;->q:Lop0;

    .line 119
    if-ne v1, v2, :cond_2

    .line 121
    return-object v2

    .line 122
    :cond_2
    move-object v1, v0

    .line 123
    move-object v0, v7

    .line 124
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lrj4;->q:Z

    .line 126
    if-eqz v0, :cond_3

    .line 128
    sget-object v0, Lng;->q:Lng;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v0, Lng;->r:Lng;

    .line 133
    :goto_1
    invoke-virtual {v6}, Lgf;->c()V

    .line 136
    new-instance v2, Ltg;

    .line 138
    invoke-direct {v2, v1, v0}, Ltg;-><init>(Lwg;Lng;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    return-object v2

    .line 142
    :goto_2
    invoke-virtual {v6}, Lgf;->c()V

    .line 145
    throw v0
.end method
