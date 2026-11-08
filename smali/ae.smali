.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lae;->q:B

    iput-object p1, p0, Lae;->r:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lae;->q:B

    .line 3
    const-string v1, "Required value was null."

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lry5;->a:Lry5;

    .line 8
    iget-object p0, p0, Lae;->r:Lyn3;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 20
    return-object v3

    .line 21
    :pswitch_0
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 23
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyc6;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object p0, Lqd6;->d:Ljava/lang/ref/WeakReference;

    .line 36
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzc6;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 50
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->k0()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->T3:Z

    .line 56
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y3:Z

    .line 58
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const v0, 0x1020002

    .line 65
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->K0()V

    .line 81
    :cond_2
    return-object v3

    .line 82
    :pswitch_1
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 101
    return-object v3

    .line 102
    :pswitch_2
    invoke-interface {p0, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 105
    return-object v3

    .line 106
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 111
    return-object v3

    .line 112
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 117
    return-object v3

    .line 118
    :pswitch_5
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lhs2;

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lhs2;

    .line 131
    if-eqz p0, :cond_3

    .line 133
    move-object v2, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v1}, Lah2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 138
    invoke-static {}, Lem0;->c()V

    .line 141
    :goto_1
    return-object v2

    .line 142
    :pswitch_7
    new-instance v0, Lfy2;

    .line 144
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lsx1;

    .line 150
    invoke-direct {v0, p0}, Lfy2;-><init>(Lsx1;)V

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    new-instance v0, Llx2;

    .line 156
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lsx1;

    .line 162
    invoke-direct {v0, p0}, Llx2;-><init>(Lsx1;)V

    .line 165
    return-object v0

    .line 166
    :pswitch_9
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lhx1;

    .line 172
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lkw2;

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    new-instance v0, Lcv2;

    .line 181
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lsx1;

    .line 187
    invoke-direct {v0, p0}, Lcv2;-><init>(Lsx1;)V

    .line 190
    return-object v0

    .line 191
    :pswitch_b
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    return-object p0

    .line 201
    :pswitch_c
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lhs2;

    .line 207
    if-eqz p0, :cond_4

    .line 209
    move-object v2, p0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {v1}, Lah2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 214
    invoke-static {}, Lem0;->c()V

    .line 217
    :goto_2
    return-object v2

    .line 218
    :pswitch_d
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lhs2;

    .line 224
    if-eqz p0, :cond_5

    .line 226
    move-object v2, p0

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {v1}, Lah2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 231
    invoke-static {}, Lem0;->c()V

    .line 234
    :goto_3
    return-object v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
