.class public final Lq74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lu45;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lu45;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq74;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lq74;->b:Lu45;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1d

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt p2, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lq74;->a()Landroid/view/MotionEvent;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lq74;->c:I

    .line 29
    invoke-virtual {p0}, Lq74;->a()Landroid/view/MotionEvent;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    iput v0, p0, Lq74;->d:I

    .line 43
    invoke-virtual {p0}, Lq74;->a()Landroid/view/MotionEvent;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    iput v0, p0, Lq74;->e:I

    .line 57
    invoke-virtual {p0}, Lq74;->a()Landroid/view/MotionEvent;

    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_12

    .line 66
    const/16 p1, 0x22

    .line 68
    if-lt p2, p1, :cond_3

    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 73
    move-result v5

    .line 74
    if-ne v5, v2, :cond_3

    .line 76
    move v5, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v1

    .line 79
    :goto_3
    const/4 v6, 0x5

    .line 80
    if-lt p2, p1, :cond_4

    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 85
    move-result p1

    .line 86
    if-ne p1, v6, :cond_4

    .line 88
    move p1, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move p1, v1

    .line 91
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    move-result p2

    .line 95
    const/4 v0, 0x7

    .line 96
    const/16 v7, 0xa

    .line 98
    if-eqz p2, :cond_10

    .line 100
    const/16 v8, 0x9

    .line 102
    const/16 v9, 0xc

    .line 104
    if-eq p2, v4, :cond_e

    .line 106
    const/16 v10, 0x8

    .line 108
    if-eq p2, v3, :cond_b

    .line 110
    packed-switch p2, :pswitch_data_0

    .line 113
    goto/16 :goto_d

    .line 115
    :pswitch_0
    move v1, v6

    .line 116
    goto/16 :goto_d

    .line 118
    :pswitch_1
    const/4 v1, 0x4

    .line 119
    goto/16 :goto_d

    .line 121
    :pswitch_2
    const/4 v1, 0x6

    .line 122
    goto/16 :goto_d

    .line 124
    :pswitch_3
    if-eqz v5, :cond_5

    .line 126
    :goto_5
    move v1, v9

    .line 127
    goto/16 :goto_d

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 131
    :goto_6
    move v1, v8

    .line 132
    goto/16 :goto_d

    .line 134
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    :goto_7
    move v1, v10

    .line 137
    goto :goto_d

    .line 138
    :cond_7
    :goto_8
    move v1, v3

    .line 139
    goto :goto_d

    .line 140
    :pswitch_4
    if-eqz v5, :cond_8

    .line 142
    :goto_9
    move v1, v7

    .line 143
    goto :goto_d

    .line 144
    :cond_8
    if-eqz p1, :cond_9

    .line 146
    :goto_a
    move v1, v0

    .line 147
    goto :goto_d

    .line 148
    :cond_9
    if-eqz p1, :cond_a

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    :goto_b
    move v1, v4

    .line 152
    goto :goto_d

    .line 153
    :cond_b
    :pswitch_5
    if-eqz v5, :cond_c

    .line 155
    const/16 v1, 0xb

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    move v1, v2

    .line 162
    goto :goto_d

    .line 163
    :cond_e
    if-eqz v5, :cond_f

    .line 165
    goto :goto_5

    .line 166
    :cond_f
    if-eqz p1, :cond_7

    .line 168
    if-nez p1, :cond_7

    .line 170
    goto :goto_6

    .line 171
    :cond_10
    if-eqz v5, :cond_11

    .line 173
    goto :goto_9

    .line 174
    :cond_11
    if-eqz p1, :cond_a

    .line 176
    if-nez p1, :cond_a

    .line 178
    goto :goto_a

    .line 179
    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 182
    move-result p2

    .line 183
    :goto_c
    if-ge v1, p2, :cond_d

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ly74;

    .line 191
    invoke-static {v0}, Lj82;->m(Ly74;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_13

    .line 197
    goto :goto_8

    .line 198
    :cond_13
    invoke-static {v0}, Lj82;->k(Ly74;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_14

    .line 204
    goto :goto_b

    .line 205
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 207
    goto :goto_c

    .line 208
    :goto_d
    iput v1, p0, Lq74;->f:I

    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lq74;->b:Lu45;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lu45;->t:Ljava/lang/Object;

    .line 7
    check-cast p0, Llo5;

    .line 9
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
