.class public final Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnb3;->q:B

    iput-object p1, p0, Lnb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lnb3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lnb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 17
    invoke-static {v0}, Lh16;->h0(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0a05cd

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v3, " "

    .line 35
    const-string v4, "%20"

    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v3, "https://google.com/complete/search?client=chrome&q="

    .line 43
    invoke-static {v3, p1}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lbd5;

    .line 49
    new-instance v4, Lqa3;

    .line 51
    invoke-direct {v4, p0}, Lqa3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 54
    new-instance v5, Lo51;

    .line 56
    invoke-direct {v5, v0}, Lo51;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {v3, v2, p1, v4, v5}, Lbd5;-><init>(ILjava/lang/String;Lkn4;Ljn4;)V

    .line 62
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Lcom/centsol/w10launcher/FileExplorerApp;->a(Lzl4;)V

    .line 69
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p0

    .line 73
    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w2:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v2:Ldb3;

    .line 86
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 89
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v2:Ldb3;

    .line 99
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 102
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->v2:Ldb3;

    .line 104
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 107
    :goto_0
    return-void

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lnb3;->q:B

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-byte p2, p0, Lnb3;->q:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result p2

    .line 14
    iget-object p0, p0, Lnb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 16
    iget-object p3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 18
    if-nez p2, :cond_4

    .line 20
    iget-object p2, p3, Lgw4;->f:Ljava/util/ArrayList;

    .line 22
    if-nez p2, :cond_0

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    iget-object p4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 28
    iget-object p4, p4, Lgw4;->d:Ljava/util/ArrayList;

    .line 30
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iput-object p2, p3, Lgw4;->f:Ljava/util/ArrayList;

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M5:Z

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->p0:Ljava/util/ArrayList;

    .line 48
    new-instance p4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    if-ge p2, v1, :cond_3

    .line 68
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    iget-object v2, v1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 124
    iget-object p1, p0, Lgw4;->d:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-virtual {p0}, Lni4;->c()V

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p1, p3, Lgw4;->f:Ljava/util/ArrayList;

    .line 138
    if-eqz p1, :cond_5

    .line 140
    iget-object p2, p3, Lgw4;->d:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {p3}, Lni4;->c()V

    .line 151
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 153
    const/4 p2, 0x0

    .line 154
    iput-object p2, p1, Lgw4;->f:Ljava/util/ArrayList;

    .line 156
    :cond_5
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M5:Z

    .line 159
    :goto_2
    :pswitch_0
    return-void

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
