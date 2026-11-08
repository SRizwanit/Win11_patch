.class public abstract Lta2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lfu5;
.implements Lb84;
.implements Lei0;


# instance fields
.field public E:Lk81;

.field public F:Lqc;

.field public G:Z


# direct methods
.method public constructor <init>(Lqc;Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p2, p0, Lta2;->E:Lk81;

    .line 6
    iput-object p1, p0, Lta2;->F:Lqc;

    .line 8
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta2;->R0()V

    .line 4
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta2;->R0()V

    .line 4
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    new-instance v0, Lvj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lsa2;

    .line 8
    invoke-direct {v1, v0}, Lsa2;-><init>(Lvj4;)V

    .line 11
    invoke-static {p0, v1}, Lc38;->w(Lfu5;Lsx1;)V

    .line 14
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Lta2;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lta2;->F:Lqc;

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lta2;->F:Lqc;

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lta2;->O0(Lv74;)V

    .line 29
    return-void
.end method

.method public O0(Lv74;)V
    .locals 1

    .line 1
    sget-object v0, Lii0;->w:Lmc1;

    .line 3
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw74;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p0, Li9;

    .line 13
    iput-object p1, p0, Li9;->a:Lv74;

    .line 15
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    new-instance v0, Lrj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lrj4;->q:Z

    .line 9
    new-instance v1, Lm81;

    .line 11
    invoke-direct {v1, v0}, Lm81;-><init>(Lrj4;)V

    .line 14
    invoke-static {p0, v1}, Lc38;->y(Lfu5;Lsx1;)V

    .line 17
    iget-boolean v0, v0, Lrj4;->q:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lta2;->N0()V

    .line 24
    :cond_0
    return-void
.end method

.method public Q0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lta2;->G:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lta2;->G:Z

    .line 8
    iget-boolean v0, p0, Lek3;->D:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lvj4;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lx8;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lx8;-><init>(Lvj4;B)V

    .line 23
    invoke-static {p0, v1}, Lc38;->w(Lfu5;Lsx1;)V

    .line 26
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 28
    check-cast v0, Lta2;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lta2;->N0()V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lta2;->O0(Lv74;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, Lta2;->E:Lk81;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 11
    sget v0, Las5;->b:I

    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    invoke-interface {p0, v0}, Li21;->m0(F)I

    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    invoke-interface {p0, v2}, Li21;->m0(F)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Li21;->m0(F)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Li21;->m0(F)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Le57;->z(IIII)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Las5;->a:J

    .line 40
    return-wide v0
.end method

.method public final t(Lq74;Lr74;J)V
    .locals 1

    .line 1
    sget-object p3, Lr74;->r:Lr74;

    .line 3
    if-ne p2, p3, :cond_2

    .line 5
    iget-object p2, p1, Lq74;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly74;

    .line 20
    iget v0, v0, Ly74;->i:I

    .line 22
    invoke-virtual {p0, v0}, Lta2;->Q0(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget p1, p1, Lq74;->f:I

    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lta2;->G:Z

    .line 36
    invoke-virtual {p0}, Lta2;->P0()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lta2;->R0()V

    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
