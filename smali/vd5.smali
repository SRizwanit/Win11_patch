.class public final Lvd5;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lor1;
.implements Lgs1;


# instance fields
.field public G:Lhx1;

.field public H:Z

.field public final I:Lag5;


# direct methods
.method public constructor <init>(Lhx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p1, p0, Lvd5;->G:Lhx1;

    .line 6
    new-instance p1, Lab;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lab;-><init>(Ljava/lang/Object;B)V

    .line 12
    sget-object v0, Lvf5;->a:Lq74;

    .line 14
    new-instance v0, Lag5;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 20
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 23
    iput-object v0, p0, Lvd5;->I:Lag5;

    .line 25
    return-void
.end method


# virtual methods
.method public final A(Lks1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lks1;->a()Z

    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lvd5;->H:Z

    .line 7
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvd5;->I:Lag5;

    .line 3
    invoke-virtual {p0}, Lag5;->D()V

    .line 6
    return-void
.end method

.method public final n()J
    .locals 4

    .line 1
    sget-object v0, Lw19;->b:Lk81;

    .line 3
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v0, Las5;->b:I

    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-interface {p0, v0}, Li21;->m0(F)I

    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 22
    invoke-interface {p0, v2}, Li21;->m0(F)I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Li21;->m0(F)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Li21;->m0(F)I

    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Le57;->z(IIII)J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final t(Lq74;Lr74;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvd5;->I:Lag5;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lag5;->t(Lq74;Lr74;J)V

    .line 6
    return-void
.end method
