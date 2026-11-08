.class public final Lu40;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Liu3;
.implements La30;
.implements Lla1;


# instance fields
.field public final E:Lv40;

.field public F:Z

.field public G:Lsx1;


# direct methods
.method public constructor <init>(Lv40;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lu40;->E:Lv40;

    .line 6
    iput-object p2, p0, Lu40;->G:Lsx1;

    .line 8
    iput-object p0, p1, Lv40;->q:La30;

    .line 10
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu40;->N0()V

    .line 4
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu40;->N0()V

    .line 4
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu40;->N0()V

    .line 4
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu40;->F:Z

    .line 4
    iget-object v0, p0, Lu40;->E:Lv40;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lv40;->r:Lhh8;

    .line 9
    invoke-static {p0}, Lxe3;->k(Lla1;)V

    .line 12
    return-void
.end method

.method public final a()Li21;
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu40;->N0()V

    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lzw0;->w(Lm11;I)Lhs3;

    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Ld64;->s:J

    .line 8
    invoke-static {v0, v1}, Lb22;->D(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu40;->N0()V

    .line 4
    return-void
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpt2;->P:Lis2;

    .line 7
    return-object p0
.end method

.method public final j0(Lrt2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu40;->F:Z

    .line 3
    iget-object v1, p0, Lu40;->E:Lv40;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lv40;->r:Lhh8;

    .line 10
    new-instance v0, Lz8;

    .line 12
    const/16 v2, 0xa

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 20
    iget-object v0, v1, Lv40;->r:Lhh8;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lu40;->F:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 30
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lv40;->r:Lhh8;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 42
    check-cast p0, Lsx1;

    .line 44
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method
