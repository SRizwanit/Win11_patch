.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbe;->q:B

    iput-object p1, p0, Lbe;->r:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbe;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Lbe;->r:Lyn3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lmu3;

    .line 13
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 15
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyc6;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lqd6;->d:Ljava/lang/ref/WeakReference;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lzc6;

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    iget-wide v3, p1, Lmu3;->a:J

    .line 38
    const/16 p0, 0x20

    .line 40
    shr-long/2addr v3, p0

    .line 41
    long-to-int p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p0

    .line 46
    iget-wide v3, p1, Lmu3;->a:J

    .line 48
    const-wide v5, 0xffffffffL

    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int p1, v3

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p1

    .line 59
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 61
    invoke-virtual {v1, p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 64
    :cond_1
    return-object v2

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 73
    return-object v2

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 82
    return-object v2

    .line 83
    :pswitch_2
    check-cast p1, Lzv4;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 91
    return-object v2

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 97
    return-object v2

    .line 98
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lhx1;

    .line 109
    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 114
    :cond_2
    invoke-interface {p0, v1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 117
    return-object v2

    .line 118
    :pswitch_5
    check-cast p1, Lhs2;

    .line 120
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 123
    return-object v2

    .line 124
    :pswitch_6
    check-cast p1, Lmu3;

    .line 126
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lsx1;

    .line 132
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object v2

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lsx1;

    .line 147
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_8
    check-cast p1, Lhs2;

    .line 164
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 167
    return-object v2

    .line 168
    :pswitch_9
    check-cast p1, Lhs2;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const-wide/16 v0, 0x0

    .line 175
    invoke-interface {p1, v0, v1}, Lhs2;->d(J)J

    .line 178
    move-result-wide v0

    .line 179
    new-instance p1, Lmu3;

    .line 181
    invoke-direct {p1, v0, v1}, Lmu3;-><init>(J)V

    .line 184
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 187
    return-object v2

    .line 188
    :pswitch_a
    check-cast p1, Lhs2;

    .line 190
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 193
    return-object v2

    .line 194
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 202
    return-object v2

    .line 203
    :pswitch_c
    check-cast p1, Lhs2;

    .line 205
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 208
    return-object v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
