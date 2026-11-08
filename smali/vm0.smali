.class public final Lvm0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lwm0;

.field public final synthetic x:Lsz5;

.field public final synthetic y:Lc20;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lwm0;Lsz5;Lc20;JLvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm0;->w:Lwm0;

    .line 3
    iput-object p2, p0, Lvm0;->x:Lsz5;

    .line 5
    iput-object p3, p0, Lvm0;->y:Lc20;

    .line 7
    iput-wide p4, p0, Lvm0;->z:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lvm0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvm0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lvm0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 7

    .line 1
    new-instance v0, Lvm0;

    .line 3
    iget-object v3, p0, Lvm0;->y:Lc20;

    .line 5
    iget-wide v4, p0, Lvm0;->z:J

    .line 7
    iget-object v1, p0, Lvm0;->w:Lwm0;

    .line 9
    iget-object v2, p0, Lvm0;->x:Lsz5;

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lvm0;-><init>(Lwm0;Lsz5;Lc20;JLvn0;)V

    .line 15
    iput-object p2, v0, Lvm0;->v:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Lvm0;->w:Lwm0;

    .line 3
    iget-object v8, v2, Lwm0;->J:Lxv8;

    .line 5
    iget-boolean v0, p0, Lvm0;->u:Z

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v9, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    move-object v11, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    return-object v11

    .line 31
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lvm0;->v:Ljava/lang/Object;

    .line 36
    check-cast p1, Lnp0;

    .line 38
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lag3;->D(Lep0;)Lnm2;

    .line 45
    move-result-object v6

    .line 46
    :try_start_1
    iput-boolean v9, v2, Lwm0;->M:Z

    .line 48
    iget-object p1, v2, Lwm0;->F:Lqv4;

    .line 50
    sget-object v12, Ldo3;->q:Ldo3;

    .line 52
    new-instance v0, Lum0;

    .line 54
    iget-object v1, p0, Lvm0;->x:Lsz5;

    .line 56
    iget-object v3, p0, Lvm0;->y:Lc20;

    .line 58
    iget-wide v4, p0, Lvm0;->z:J

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lum0;-><init>(Lsz5;Lwm0;Lc20;JLnm2;Lvn0;)V

    .line 64
    iput-boolean v9, p0, Lvm0;->u:Z

    .line 66
    invoke-virtual {p1, v12, v0, p0}, Lqv4;->g(Ldo3;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p1, Lop0;->q:Lop0;

    .line 72
    if-ne p0, p1, :cond_2

    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lxv8;->D()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iput-boolean v10, v2, Lwm0;->M:Z

    .line 80
    invoke-virtual {v8, v11}, Lxv8;->b(Ljava/util/concurrent/CancellationException;)V

    .line 83
    iput-boolean v10, v2, Lwm0;->K:Z

    .line 85
    sget-object p0, Lry5;->a:Lry5;

    .line 87
    return-object p0

    .line 88
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    iput-boolean v10, v2, Lwm0;->M:Z

    .line 91
    invoke-virtual {v8, v11}, Lxv8;->b(Ljava/util/concurrent/CancellationException;)V

    .line 94
    iput-boolean v10, v2, Lwm0;->K:Z

    .line 96
    throw p0
.end method
