.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lsx1;

.field public c:Lsn1;

.field public final d:Ld8;

.field public e:Lsn1;

.field public f:Lsn1;


# direct methods
.method public constructor <init>(ZLhx1;Lhx1;Lq35;Lsx1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lp35;->a:Z

    .line 6
    iput-object p5, p0, Lp35;->b:Lsx1;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lq35;->s:Lq35;

    .line 12
    if-eq p4, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 17
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Ln35;->a:Lzu5;

    .line 24
    iput-object p1, p0, Lp35;->c:Lsn1;

    .line 26
    new-instance v0, Ld8;

    .line 28
    new-instance v2, Lji;

    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-direct {v2, p2, p1}, Lji;-><init>(Lhx1;B)V

    .line 34
    new-instance v4, Liz2;

    .line 36
    const/16 p1, 0x17

    .line 38
    invoke-direct {v4, p0, p1}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 41
    move-object v3, p3

    .line 42
    move-object v1, p4

    .line 43
    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Ld8;-><init>(Lq35;Lji;Lhx1;Liz2;Lsx1;)V

    .line 47
    iput-object v0, p0, Lp35;->d:Ld8;

    .line 49
    new-instance p1, Lu65;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lp35;->e:Lsn1;

    .line 56
    new-instance p1, Lu65;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lp35;->f:Lsn1;

    .line 63
    return-void
.end method

.method public static a(Lp35;Lq35;Lsn1;Ltf5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp35;->d:Ld8;

    .line 3
    iget-object v0, v0, Ld8;->j:Lg24;

    .line 5
    invoke-virtual {v0}, Lg24;->g()F

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp35;->d:Ld8;

    .line 11
    new-instance v2, Lo35;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lo35;-><init>(Lp35;FLsn1;Lvn0;)V

    .line 17
    sget-object p0, Ldo3;->q:Ldo3;

    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Ld8;->b(Ljava/lang/Object;Ldo3;Lyx1;Lxn0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lop0;->q:Lop0;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Ltf5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp35;->b:Lsx1;

    .line 3
    sget-object v1, Lq35;->r:Lq35;

    .line 5
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lp35;->e:Lsn1;

    .line 19
    invoke-static {p0, v1, v0, p1}, Lp35;->a(Lp35;Lq35;Lsn1;Ltf5;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lop0;->q:Lop0;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 30
    return-object p0
.end method

.method public final c(Ltf5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp35;->b:Lsx1;

    .line 3
    sget-object v1, Lq35;->q:Lq35;

    .line 5
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lp35;->f:Lsn1;

    .line 19
    invoke-static {p0, v1, v0, p1}, Lp35;->a(Lp35;Lq35;Lsn1;Ltf5;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lop0;->q:Lop0;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 30
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp35;->d:Ld8;

    .line 3
    iget-object p0, p0, Ld8;->g:Lk24;

    .line 5
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lq35;->q:Lq35;

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e(Ltf5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp35;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lp35;->b:Lsx1;

    .line 7
    sget-object v1, Lq35;->s:Lq35;

    .line 9
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lp35;->f:Lsn1;

    .line 23
    invoke-static {p0, v1, v0, p1}, Lp35;->a(Lp35;Lq35;Lsn1;Ltf5;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lop0;->q:Lop0;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 37
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Ltf5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp35;->d:Ld8;

    .line 3
    invoke-virtual {v0}, Ld8;->d()Lyc3;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lyc3;->a:Ljava/util/Map;

    .line 9
    sget-object v1, Lq35;->s:Lq35;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lq35;->r:Lq35;

    .line 20
    :goto_0
    iget-object v0, p0, Lp35;->b:Lsx1;

    .line 22
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lp35;->e:Lsn1;

    .line 36
    invoke-static {p0, v1, v0, p1}, Lp35;->a(Lp35;Lq35;Lsn1;Ltf5;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lop0;->q:Lop0;

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lry5;->a:Lry5;

    .line 47
    return-object p0
.end method
