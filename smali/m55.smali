.class public final synthetic Lm55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lx55;


# direct methods
.method public synthetic constructor <init>(Lx55;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm55;->q:B

    iput-object p1, p0, Lm55;->r:Lx55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm55;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lm55;->r:Lx55;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lmu3;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lx55;->b(F)V

    .line 16
    iget-object p0, p0, Lx55;->D:Liz2;

    .line 18
    invoke-virtual {p0}, Liz2;->a()Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lx55;->r:Lgc0;

    .line 30
    iget-object v1, p0, Lx55;->s:Lg24;

    .line 32
    iget v2, v0, Lgc0;->a:F

    .line 34
    iget v3, v0, Lgc0;->b:F

    .line 36
    invoke-static {p1, v2, v3}, Low8;->i(FFF)F

    .line 39
    move-result p1

    .line 40
    iget-byte v2, p0, Lx55;->q:B

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-lez v2, :cond_2

    .line 46
    add-int/2addr v2, v5

    .line 47
    if-ltz v2, :cond_2

    .line 49
    move v7, p1

    .line 50
    move v8, v7

    .line 51
    move v6, v4

    .line 52
    :goto_0
    iget v9, v0, Lgc0;->a:F

    .line 54
    int-to-float v10, v6

    .line 55
    int-to-float v11, v2

    .line 56
    div-float/2addr v10, v11

    .line 57
    invoke-static {v9, v3, v10}, Lq2a;->m(FFF)F

    .line 60
    move-result v9

    .line 61
    sub-float v10, v9, p1

    .line 63
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v11

    .line 67
    cmpg-float v11, v11, v7

    .line 69
    if-gtz v11, :cond_0

    .line 71
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v7

    .line 75
    move v8, v9

    .line 76
    :cond_0
    if-eq v6, v2, :cond_1

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move p1, v8

    .line 82
    :cond_2
    invoke-virtual {v1}, Lg24;->g()F

    .line 85
    move-result v0

    .line 86
    cmpg-float v0, p1, v0

    .line 88
    if-nez v0, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1}, Lg24;->g()F

    .line 94
    move-result v0

    .line 95
    cmpg-float v0, p1, v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lx55;->t:Lsx1;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, p1}, Lx55;->d(F)V

    .line 115
    :goto_1
    move v4, v5

    .line 116
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_1
    check-cast p1, Llj2;

    .line 123
    iget-wide v2, p1, Llj2;->a:J

    .line 125
    const/16 v0, 0x20

    .line 127
    shr-long/2addr v2, v0

    .line 128
    long-to-int v0, v2

    .line 129
    iget-object v2, p0, Lx55;->z:Lh24;

    .line 131
    invoke-virtual {v2, v0}, Lh24;->h(I)V

    .line 134
    iget-wide v2, p1, Llj2;->a:J

    .line 136
    const-wide v4, 0xffffffffL

    .line 141
    and-long/2addr v2, v4

    .line 142
    long-to-int p1, v2

    .line 143
    iget-object p0, p0, Lx55;->A:Lh24;

    .line 145
    invoke-virtual {p0, p1}, Lh24;->h(I)V

    .line 148
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
