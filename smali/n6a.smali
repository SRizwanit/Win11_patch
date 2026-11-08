.class public final Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6a;
.implements Ls6a;


# instance fields
.field public final q:Lu6a;

.field public final r:J

.field public final s:Lxn6;

.field public t:Lz5a;

.field public u:Lt6a;

.field public v:Ls6a;

.field public w:J


# direct methods
.method public constructor <init>(Lu6a;Lxn6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln6a;->q:Lu6a;

    .line 6
    iput-object p2, p0, Ln6a;->s:Lxn6;

    .line 8
    iput-wide p3, p0, Ln6a;->r:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Ln6a;->w:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls6a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln6a;->v:Ls6a;

    .line 3
    iget-object p1, p0, Ln6a;->u:Lt6a;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Ln6a;->w:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Ln6a;->r:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lt6a;->a(Ls6a;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final a0(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2}, Lt6a;->a0(J)V

    .line 8
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lr7a;->b()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lr7a;->c()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(JLxy9;)J
    .locals 1

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lt6a;->d(JLxy9;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e(Llx9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lr7a;->e(Llx9;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2}, Lt6a;->f(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lr7a;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h(Lt6a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6a;->v:Ls6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Ls6a;->h(Lt6a;)V

    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, p1, p2}, Lr7a;->i(J)V

    .line 8
    return-void
.end method

.method public final bridge synthetic j(Lr7a;)V
    .locals 1

    .line 1
    check-cast p1, Lt6a;

    .line 3
    iget-object p1, p0, Ln6a;->v:Ls6a;

    .line 5
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p0}, Ls6a;->j(Lr7a;)V

    .line 10
    return-void
.end method

.method public final k([Ltn6;[Z[Lq7a;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ln6a;->w:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, Ln6a;->r:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Ln6a;->w:J

    .line 21
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 23
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 25
    invoke-interface/range {p0 .. p6}, Lt6a;->k([Ltn6;[Z[Lq7a;[ZJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final l(Lu6a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln6a;->w:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Ln6a;->r:J

    .line 15
    :goto_0
    iget-object v2, p0, Ln6a;->t:Lz5a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Ln6a;->s:Lxn6;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lz5a;->c(Lu6a;Lxn6;J)Lt6a;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ln6a;->u:Lt6a;

    .line 28
    iget-object v2, p0, Ln6a;->v:Ls6a;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, Lt6a;->a(Ls6a;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final n()Lx7a;
    .locals 1

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lt6a;->n()Lx7a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6a;->u:Lt6a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt6a;->o()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ln6a;->t:Lz5a;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lz5a;->r()V

    .line 16
    :cond_1
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln6a;->u:Lt6a;

    .line 3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lt6a;->w()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
