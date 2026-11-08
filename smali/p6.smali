.class public final Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp6;->q:B

    iput-object p1, p0, Lp6;->s:Ljava/lang/Object;

    iput-object p2, p0, Lp6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lp6;->q:B

    .line 3
    iget-object p2, p0, Lp6;->r:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lp6;->s:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast p0, Lhz4;

    .line 12
    iget-object p1, p0, Lhz4;->r:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 16
    iget-object p4, p0, Lhz4;->u:Ljava/lang/Object;

    .line 18
    check-cast p4, Ljava/util/List;

    .line 20
    iget-object p5, p0, Lhz4;->s:Ljava/lang/Object;

    .line 22
    check-cast p5, Lim1;

    .line 24
    if-nez p5, :cond_0

    .line 26
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 28
    check-cast p0, Lim1;

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lph4;

    .line 38
    iget-object p0, p0, Lph4;->c:Ljava/lang/String;

    .line 40
    const-string p5, "This PC"

    .line 42
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 48
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lph4;

    .line 54
    iget-object p0, p0, Lph4;->c:Ljava/lang/String;

    .line 56
    const-string p5, "User"

    .line 58
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 64
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lph4;

    .line 70
    iget-object p0, p0, Lph4;->c:Ljava/lang/String;

    .line 72
    const-string p5, "Recycle Bin"

    .line 74
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 80
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lph4;

    .line 86
    iget-object p0, p0, Lph4;->c:Ljava/lang/String;

    .line 88
    const-string p5, "Network"

    .line 90
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 99
    new-instance v0, Lcom/centsol/w10launcher/model/Attributes;

    .line 101
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lph4;

    .line 107
    iget-object v1, p0, Lph4;->b:Ljava/lang/String;

    .line 109
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lph4;

    .line 115
    iget-object v2, p0, Lph4;->c:Ljava/lang/String;

    .line 117
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lph4;

    .line 123
    iget-boolean v3, p0, Lph4;->f:Z

    .line 125
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lph4;

    .line 131
    iget-object v4, p0, Lph4;->d:Ljava/lang/String;

    .line 133
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lph4;

    .line 139
    iget-object v5, p0, Lph4;->e:Ljava/lang/String;

    .line 141
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lph4;

    .line 147
    iget-boolean v7, p0, Lph4;->g:Z

    .line 149
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lph4;

    .line 155
    iget-boolean v8, p0, Lph4;->i:Z

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v0 .. v8}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 161
    const-string p0, ""

    .line 163
    invoke-virtual {p1, v0, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 169
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->H3()V

    .line 172
    :goto_1
    check-cast p2, Lu6;

    .line 174
    invoke-static {p2}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 177
    return-void

    .line 178
    :pswitch_0
    check-cast p0, Lq6;

    .line 180
    iget-object p1, p0, Lq6;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 182
    check-cast p2, Lt6;

    .line 184
    iget-object p4, p2, Lt6;->b:Lu6;

    .line 186
    invoke-interface {p1, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 189
    iget-boolean p0, p0, Lq6;->t:Z

    .line 191
    if-nez p0, :cond_3

    .line 193
    iget-object p0, p2, Lt6;->b:Lu6;

    .line 195
    invoke-virtual {p0}, Lhj;->dismiss()V

    .line 198
    :cond_3
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
