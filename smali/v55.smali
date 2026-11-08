.class public final Lv55;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public synthetic u:J

.field public final synthetic v:Lx55;


# direct methods
.method public constructor <init>(Lx55;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv55;->v:Lx55;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lya4;

    .line 3
    check-cast p2, Lmu3;

    .line 5
    iget-wide p1, p2, Lmu3;->a:J

    .line 7
    check-cast p3, Lvn0;

    .line 9
    new-instance v0, Lv55;

    .line 11
    iget-object p0, p0, Lv55;->v:Lx55;

    .line 13
    invoke-direct {v0, p0, p3}, Lv55;-><init>(Lx55;Lvn0;)V

    .line 16
    iput-wide p1, v0, Lv55;->u:J

    .line 18
    sget-object p0, Lry5;->a:Lry5;

    .line 20
    invoke-virtual {v0, p0}, Lv55;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lv55;->u:J

    .line 6
    iget-object p0, p0, Lv55;->v:Lx55;

    .line 8
    iget-object p1, p0, Lx55;->B:Lcy3;

    .line 10
    sget-object v2, Lcy3;->q:Lcy3;

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lx55;->y:Z

    .line 28
    const/16 v2, 0x20

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lx55;->w:Lh24;

    .line 34
    invoke-virtual {p1}, Lh24;->g()I

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    shr-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    shr-long/2addr v0, v2

    .line 48
    long-to-int p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    :goto_0
    iget-object v0, p0, Lx55;->E:Lg24;

    .line 55
    invoke-virtual {v0}, Lg24;->g()F

    .line 58
    move-result v0

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object p0, p0, Lx55;->F:Lg24;

    .line 62
    invoke-virtual {p0, p1}, Lg24;->h(F)V

    .line 65
    sget-object p0, Lry5;->a:Lry5;

    .line 67
    return-object p0
.end method
