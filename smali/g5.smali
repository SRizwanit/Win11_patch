.class public final Lg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg5;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg5;->v:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lg5;->x:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0d0040

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg5;->u:Landroid/view/View;

    .line 25
    const p2, 0x7f0a0339

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lg5;->r:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0a02bc

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p0, Lg5;->t:Landroid/view/View;

    .line 47
    const v0, 0x7f0a02dc

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    const v1, 0x7f0a021b

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 65
    iput-object p1, p0, Lg5;->s:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const/4 p0, -0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    return-void
.end method

.method public constructor <init>(Lys0;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/centsol/w10launcher/model/Notification;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg5;->q:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg5;->r:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lg5;->t:Landroid/view/View;

    iput-object p4, p0, Lg5;->u:Landroid/view/View;

    iput-object p5, p0, Lg5;->s:Landroid/widget/TextView;

    iput-object p6, p0, Lg5;->v:Ljava/lang/Object;

    iput-object p7, p0, Lg5;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lg5;->q:B

    .line 3
    iget-object v1, p0, Lg5;->r:Landroid/widget/LinearLayout;

    .line 5
    iget-object v2, p0, Lg5;->v:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p1, p0, Lg5;->t:Landroid/view/View;

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lg5;->w:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    check-cast v2, Lcom/centsol/w10launcher/model/Notification;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lg5;->s:Landroid/widget/TextView;

    .line 26
    if-nez v3, :cond_0

    .line 28
    const v3, 0x7f08016d

    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    const/16 p1, 0x8

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p0, p0, Lg5;->u:Landroid/view/View;

    .line 41
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p0, v2, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/centsol/w10launcher/model/Notification;

    .line 54
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 59
    invoke-static {v4, p0}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v2, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 71
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v3, v3, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v3}, Lys0;->o(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 82
    iget-object v3, v2, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 90
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, v3, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 95
    invoke-static {v4, v3}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    const v3, 0x7f0803d5

    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    iget-object v2, v2, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 124
    if-eqz v0, :cond_2

    .line 126
    new-instance p1, Landroid/os/Handler;

    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    new-instance v0, Lg4;

    .line 137
    const/16 v1, 0x11

    .line 139
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 160
    const/4 v3, -0x1

    .line 161
    if-eq v0, v3, :cond_5

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 175
    const/4 v0, 0x1

    .line 176
    if-eq p1, v0, :cond_3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    .line 181
    new-instance v0, Lg4;

    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v0, p0, v2}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 196
    new-instance v3, Lcom/centsol/w10launcher/model/Attributes;

    .line 198
    iget-object p1, p0, Lg5;->w:Ljava/lang/Object;

    .line 200
    check-cast p1, Ldesktop/Entity/ViewItem;

    .line 202
    iget-object v4, p1, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 204
    iget-object v5, p1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 206
    iget-object v7, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 208
    iget-object v8, p1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 210
    iget-object v9, p1, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 212
    iget-boolean v10, p1, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-direct/range {v3 .. v10}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    iget-object p1, p0, Lg5;->w:Ljava/lang/Object;

    .line 220
    check-cast p1, Ldesktop/Entity/ViewItem;

    .line 222
    iget-object p1, p1, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 227
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    iget-object p0, p0, Lg5;->x:Ljava/lang/Object;

    .line 232
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 234
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 237
    return-void

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
