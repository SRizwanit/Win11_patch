.class public final Lhw5;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhw5;->a:B

    iput-boolean p2, p0, Lhw5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lhw5;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x9

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Lwo2;->T()I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lwo2;->P()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lwo2;->E()D

    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lwo2;->T()I

    .line 32
    move-result p0

    .line 33
    if-ne p0, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Lwo2;->P()V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lwo2;->E()D

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhw5;->a:B

    .line 3
    iget-boolean p0, p0, Lhw5;->b:Z

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    float-to-double v1, v0

    .line 23
    invoke-static {v1, v2}, Ljw5;->a(D)V

    .line 26
    :cond_1
    instance-of p0, p2, Ljava/lang/Float;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lep2;->I(Ljava/lang/Number;)V

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 41
    if-nez p2, :cond_3

    .line 43
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    invoke-static {v0, v1}, Ljw5;->a(D)V

    .line 56
    :cond_4
    invoke-virtual {p1}, Lep2;->P()V

    .line 59
    iget p0, p1, Lep2;->x:I

    .line 61
    const/4 p2, 0x1

    .line 62
    if-eq p0, p2, :cond_6

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string p2, "Numeric values must be finite, but was "

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lep2;->b()V

    .line 100
    iget-object p0, p1, Lep2;->q:Ljava/io/Writer;

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 109
    :goto_3
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
