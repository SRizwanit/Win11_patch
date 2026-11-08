.class public final Lnl;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/centsol/w10launcher/activity/AppsListActivity;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lcom/centsol/w10launcher/activity/AppsListActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/AppsListActivity;Ljava/util/ArrayList;ZLjava/util/HashMap;Lcom/centsol/w10launcher/activity/AppsListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    iput-object p1, p0, Lnl;->b:Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 6
    iput-object p2, p0, Lnl;->c:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lnl;->d:Z

    .line 10
    iput-object p4, p0, Lnl;->e:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Lnl;->f:Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 14
    iget-object p0, p0, Lni4;->a:Loi4;

    .line 16
    invoke-virtual {p0}, Loi4;->a()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 25
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnl;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 7

    .line 1
    check-cast p1, Lml;

    .line 3
    iget-object v0, p0, Lnl;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 11
    iget-object v0, p1, Lml;->w:Landroid/widget/TextView;

    .line 13
    iget-object v1, p1, Lml;->u:Landroid/view/View;

    .line 15
    iget-object v2, p2, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lml;->x:Landroid/widget/ImageView;

    .line 22
    iget-boolean v2, p0, Lnl;->d:Z

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-boolean v2, p2, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const v2, 0x7f0800ca

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v2, 0x7f0800c9

    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-boolean v0, p2, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object v0, p1, Lml;->v:Landroid/widget/ImageView;

    .line 55
    iget-object v2, p2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 57
    if-nez v2, :cond_2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p2}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    const/high16 p2, 0x7f100000

    .line 65
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v4, p2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v4, 0x7c

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v5, p2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget-object v5, p2, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v5, p2, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const-string v5, "com.google.android.calendar"

    .line 111
    iget-object v6, p2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x5

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    :cond_3
    new-instance v4, Lkl;

    .line 145
    invoke-direct {v4, p0, p2, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    new-instance p2, Lll;

    .line 150
    invoke-direct {p2, v0, v3}, Lll;-><init>(Landroid/widget/ImageView;B)V

    .line 153
    invoke-static {v0, v2, v4, p2}, Lzn;->b(Landroid/widget/ImageView;Ljava/lang/String;Lyn;Ljava/lang/Runnable;)V

    .line 156
    :goto_2
    new-instance p2, Ljl;

    .line 158
    invoke-direct {p2, p0, p1, v3}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method public final k(Lmj4;)V
    .locals 0

    .line 1
    check-cast p1, Lml;

    .line 3
    iget-object p0, p1, Lml;->v:Landroid/widget/ImageView;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    return-void
.end method
