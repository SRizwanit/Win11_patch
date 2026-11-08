.class public final synthetic Lx83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx83;->q:B

    iput-object p1, p0, Lx83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lx83;->s:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lx83;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx83;->s:Ljava/util/ArrayList;

    .line 6
    iget-object p0, p0, Lx83;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lx83;

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lx83;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;B)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->g1()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    check-cast v4, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ly83;

    .line 60
    invoke-direct {v0, p0, v1}, Ly83;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->k1(Lu50;)V

    .line 66
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 68
    invoke-static {v0}, Lkw5;->L(Landroid/content/Context;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 83
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->G2(Ljava/util/ArrayList;)V

    .line 86
    return-void

    .line 87
    :pswitch_1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 89
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->G2(Ljava/util/ArrayList;)V

    .line 92
    return-void

    .line 93
    :pswitch_2
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 95
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->G2(Ljava/util/ArrayList;)V

    .line 98
    return-void

    .line 99
    :pswitch_3
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 101
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v0

    .line 109
    move v3, v1

    .line 110
    :cond_4
    if-ge v3, v0, :cond_6

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    move v5, v1

    .line 121
    :goto_2
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 123
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    move-result v6

    .line 127
    if-ge v5, v6, :cond_4

    .line 129
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 131
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lra5;

    .line 137
    iget-object v6, v6, Lra5;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 145
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 147
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lra5;

    .line 153
    iget-boolean v6, v6, Lra5;->g:Z

    .line 155
    const/4 v7, 0x1

    .line 156
    if-ne v6, v7, :cond_5

    .line 158
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S2:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v6

    .line 164
    if-le v6, v5, :cond_5

    .line 166
    invoke-virtual {p0, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->d3(I)V

    .line 169
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
