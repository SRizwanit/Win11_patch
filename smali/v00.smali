.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lp35;


# direct methods
.method public synthetic constructor <init>(Lp35;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv00;->q:B

    iput-object p1, p0, Lv00;->r:Lp35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lv00;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    iget-object p0, p0, Lv00;->r:Lp35;

    .line 17
    check-cast p1, Lao4;

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object p0, p0, Lp35;->d:Ld8;

    .line 24
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 26
    invoke-virtual {v0}, Lg24;->g()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lyc3;->c()F

    .line 37
    move-result p0

    .line 38
    cmpg-float v7, v0, p0

    .line 40
    if-gez v7, :cond_0

    .line 42
    sub-float/2addr p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p0, v3

    .line 45
    :goto_0
    cmpl-float v0, p0, v3

    .line 47
    if-lez v0, :cond_1

    .line 49
    iget-wide v7, p1, Lao4;->H:J

    .line 51
    and-long/2addr v7, v5

    .line 52
    long-to-int v0, v7

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, p0

    .line 58
    iget-wide v7, p1, Lao4;->H:J

    .line 60
    and-long/2addr v5, v7

    .line 61
    long-to-int p0, v5

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    div-float/2addr v0, p0

    .line 67
    div-float/2addr v4, v0

    .line 68
    :cond_1
    invoke-virtual {p1, v4}, Lao4;->l(F)V

    .line 71
    invoke-static {v2, v3}, Lal6;->d(FF)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Lao4;->r(J)V

    .line 78
    return-object v1

    .line 79
    :pswitch_0
    iget-object p0, p0, Lp35;->d:Ld8;

    .line 81
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 83
    invoke-virtual {v0}, Lg24;->g()F

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lyc3;->c()F

    .line 94
    move-result p0

    .line 95
    cmpg-float v7, v0, p0

    .line 97
    if-gez v7, :cond_2

    .line 99
    sub-float/2addr p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move p0, v3

    .line 102
    :goto_1
    cmpl-float v0, p0, v3

    .line 104
    if-lez v0, :cond_3

    .line 106
    iget-wide v7, p1, Lao4;->H:J

    .line 108
    and-long/2addr v7, v5

    .line 109
    long-to-int v0, v7

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v0

    .line 114
    add-float/2addr v0, p0

    .line 115
    iget-wide v7, p1, Lao4;->H:J

    .line 117
    and-long v4, v7, v5

    .line 119
    long-to-int p0, v4

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result p0

    .line 124
    div-float v4, v0, p0

    .line 126
    :cond_3
    invoke-virtual {p1, v4}, Lao4;->l(F)V

    .line 129
    invoke-static {v2, v3}, Lal6;->d(FF)J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p1, v2, v3}, Lao4;->r(J)V

    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
