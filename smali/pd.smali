.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lhx1;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(JLhx1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpd;->q:J

    iput-object p3, p0, Lpd;->r:Lhx1;

    iput-boolean p4, p0, Lpd;->s:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lv40;

    .line 3
    iget-object v0, p1, Lv40;->q:La30;

    .line 5
    invoke-interface {v0}, La30;->e()J

    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lkw5;->l(Lv40;F)Lmb;

    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lkz;

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-wide v1, p0, Lpd;->q:J

    .line 29
    invoke-direct {v5, v0, v1, v2}, Lkz;-><init>(IJ)V

    .line 32
    new-instance v1, Lhd;

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lpd;->r:Lhx1;

    .line 37
    iget-boolean v6, p0, Lpd;->s:Z

    .line 39
    invoke-direct/range {v1 .. v6}, Lhd;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    invoke-virtual {p1, v1}, Lv40;->b(Lsx1;)Lhh8;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
