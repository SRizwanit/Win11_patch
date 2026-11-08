.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld8;


# direct methods
.method public synthetic constructor <init>(Ld8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv7;->q:B

    iput-object p1, p0, Lv7;->r:Ld8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv7;->q:B

    .line 3
    iget-object p0, p0, Lv7;->r:Ld8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ld8;->h:Ly21;

    .line 14
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lb14;

    .line 20
    invoke-direct {v1, v0, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object v0, p0, Ld8;->k:Lk24;

    .line 31
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 39
    invoke-virtual {v0}, Lg24;->g()F

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Ld8;->g:Lk24;

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ld8;->d()Lyc3;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Lyc3;->d(Ljava/lang/Object;)F

    .line 62
    move-result v2

    .line 63
    cmpg-float v3, v2, v0

    .line 65
    if-nez v3, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gez v3, :cond_2

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v0, v2}, Lyc3;->b(FZ)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v0, v2}, Lyc3;->b(FZ)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    :goto_0
    move-object v0, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_1
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, p0, Ld8;->k:Lk24;

    .line 101
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 109
    invoke-virtual {v0}, Lg24;->g()F

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Ld8;->g:Lk24;

    .line 119
    if-nez v1, :cond_5

    .line 121
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0, v0, v2, v1}, Ld8;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    :cond_6
    :goto_2
    return-object v0

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
