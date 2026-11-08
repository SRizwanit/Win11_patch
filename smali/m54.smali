.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:Lg24;

.field public final synthetic r:Lg24;

.field public final synthetic s:Lg24;


# direct methods
.method public synthetic constructor <init>(Lg24;Lg24;Lg24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm54;->q:Lg24;

    iput-object p2, p0, Lm54;->r:Lg24;

    iput-object p3, p0, Lm54;->s:Lg24;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmu3;

    .line 3
    check-cast p2, Lmu3;

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    check-cast p4, Ljava/lang/Float;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p3, p0, Lm54;->q:Lg24;

    .line 18
    invoke-virtual {p3}, Lg24;->g()F

    .line 21
    move-result p4

    .line 22
    mul-float/2addr p4, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    const/high16 v0, 0x40c00000    # 6.0f

    .line 27
    invoke-static {p4, p1, v0}, Low8;->i(FFF)F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Lg24;->h(F)V

    .line 34
    iget-object p1, p0, Lm54;->r:Lg24;

    .line 36
    invoke-virtual {p1}, Lg24;->g()F

    .line 39
    move-result p3

    .line 40
    iget-wide v0, p2, Lmu3;->a:J

    .line 42
    const/16 p4, 0x20

    .line 44
    shr-long/2addr v0, p4

    .line 45
    long-to-int p4, v0

    .line 46
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p4

    .line 50
    add-float/2addr p4, p3

    .line 51
    invoke-virtual {p1, p4}, Lg24;->h(F)V

    .line 54
    iget-object p0, p0, Lm54;->s:Lg24;

    .line 56
    invoke-virtual {p0}, Lg24;->g()F

    .line 59
    move-result p1

    .line 60
    iget-wide p2, p2, Lmu3;->a:J

    .line 62
    const-wide v0, 0xffffffffL

    .line 67
    and-long/2addr p2, v0

    .line 68
    long-to-int p2, p2

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result p2

    .line 73
    add-float/2addr p2, p1

    .line 74
    invoke-virtual {p0, p2}, Lg24;->h(F)V

    .line 77
    sget-object p0, Lry5;->a:Lry5;

    .line 79
    return-object p0
.end method
