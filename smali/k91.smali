.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLrj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lk91;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk91;->r:F

    iput-object p2, p0, Lk91;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljt5;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lk91;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk91;->s:Ljava/lang/Object;

    iput p2, p0, Lk91;->r:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lk91;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lk91;->r:F

    .line 7
    iget-object p0, p0, Lk91;->s:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljt5;

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0}, Ljt5;->g()Z

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Ljt5;->h:Li24;

    .line 26
    if-nez p1, :cond_4

    .line 28
    invoke-virtual {v0}, Li24;->g()J

    .line 31
    move-result-wide v6

    .line 32
    const-wide/high16 v8, -0x8000000000000000L

    .line 34
    cmp-long p1, v6, v8

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {v0, v4, v5}, Li24;->h(J)V

    .line 41
    iget-object p1, p0, Ljt5;->a:Lzn3;

    .line 43
    iget-object p1, p1, Lzn3;->a:Lk24;

    .line 45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1, v6}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Li24;->g()J

    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v4, v6

    .line 55
    const/4 p1, 0x0

    .line 56
    cmpg-float p1, v3, p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v4, v4

    .line 62
    float-to-double v6, v3

    .line 63
    div-double/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Lxe3;->t(D)J

    .line 67
    move-result-wide v4

    .line 68
    :goto_0
    iget-object v0, p0, Ljt5;->b:Ljt5;

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ljt5;->g:Li24;

    .line 74
    invoke-virtual {v0, v4, v5}, Li24;->h(J)V

    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 79
    move v1, v2

    .line 80
    :cond_3
    invoke-virtual {p0, v4, v5, v1}, Ljt5;->h(JZ)V

    .line 83
    :cond_4
    sget-object p0, Lry5;->a:Lry5;

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p0, Lrj4;

    .line 88
    check-cast p1, Lx91;

    .line 90
    invoke-interface {p1}, Lw02;->K()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v4, "waiting"

    .line 96
    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Lx91;->R()Lcy3;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_6

    .line 106
    :cond_5
    move p1, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {p1}, Lx91;->R()Lcy3;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v4, Lz91;->a:Ly91;

    .line 117
    sget-object v4, Lcy3;->r:Lcy3;

    .line 119
    const/high16 v5, 0x41f00000    # 30.0f

    .line 121
    if-ne p1, v4, :cond_7

    .line 123
    cmpg-float p1, v3, v5

    .line 125
    if-gtz p1, :cond_5

    .line 127
    :goto_1
    move p1, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    cmpl-float p1, v3, v5

    .line 131
    if-lez p1, :cond_5

    .line 133
    const/high16 p1, 0x42b40000    # 90.0f

    .line 135
    cmpg-float p1, v3, p1

    .line 137
    if-gtz p1, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    iget-boolean v3, p0, Lrj4;->q:Z

    .line 142
    if-nez v3, :cond_8

    .line 144
    if-eqz v0, :cond_9

    .line 146
    if-eqz p1, :cond_9

    .line 148
    :cond_8
    move v1, v2

    .line 149
    :cond_9
    iput-boolean v1, p0, Lrj4;->q:Z

    .line 151
    xor-int/lit8 p0, v1, 0x1

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
