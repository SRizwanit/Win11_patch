.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwj;->q:B

    iput-object p1, p0, Lwj;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lwj;->q:B

    .line 3
    iget-object v0, p0, Lwj;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lrd3;

    .line 10
    iget-object p0, v0, Lrd3;->u:Lz23;

    .line 12
    const/4 p1, 0x0

    .line 13
    if-gez p3, :cond_1

    .line 15
    iget-object v1, p0, Lz23;->P:Lpj;

    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    move-object v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lz23;->s:Llb1;

    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lrd3;->a(Lrd3;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 48
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_7

    .line 54
    if-eqz p2, :cond_3

    .line 56
    if-gez p3, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-object v5, p2

    .line 60
    move v6, p3

    .line 61
    move-wide v7, p4

    .line 62
    goto :goto_7

    .line 63
    :cond_3
    :goto_2
    iget-object p2, p0, Lz23;->P:Lpj;

    .line 65
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    :goto_3
    move-object p2, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, p0, Lz23;->s:Llb1;

    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object p1, p0, Lz23;->P:Lpj;

    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    const/4 p1, -0x1

    .line 89
    :goto_5
    move p3, p1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    iget-object p1, p0, Lz23;->s:Llb1;

    .line 93
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 96
    move-result p1

    .line 97
    goto :goto_5

    .line 98
    :goto_6
    iget-object p1, p0, Lz23;->P:Lpj;

    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, p0, Lz23;->s:Llb1;

    .line 111
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 114
    move-result-wide p4

    .line 115
    goto :goto_1

    .line 116
    :goto_7
    iget-object v4, p0, Lz23;->s:Llb1;

    .line 118
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 121
    :cond_7
    invoke-virtual {p0}, Lz23;->dismiss()V

    .line 124
    return-void

    .line 125
    :pswitch_0
    const-string p1, "https://www.google.com/search?q="

    .line 127
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 129
    iget-object p2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->w2:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_8

    .line 137
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 143
    const-string p3, "UTF-8"

    .line 145
    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Landroid/content/Intent;

    .line 167
    const-string p3, "android.intent.action.VIEW"

    .line 169
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 177
    new-instance p2, Lwa3;

    .line 179
    const/16 p3, 0x9

    .line 181
    invoke-direct {p2, p0, p3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 184
    const-wide/16 p3, 0x3e8

    .line 186
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_8

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :cond_8
    :goto_8
    return-void

    .line 196
    :pswitch_1
    check-cast v0, Lyj;

    .line 198
    iget-object p0, v0, Lyj;->W:Landroidx/appcompat/widget/b;

    .line 200
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 203
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 209
    iget-object p1, v0, Lyj;->T:Lvj;

    .line 211
    invoke-virtual {p1, p3}, Lvj;->getItemId(I)J

    .line 214
    move-result-wide p4

    .line 215
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 218
    :cond_9
    invoke-virtual {v0}, Lz23;->dismiss()V

    .line 221
    return-void

    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
