.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf93;->q:B

    iput-object p1, p0, Lf93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lf93;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lf93;->q:B

    .line 3
    iget-object v1, p0, Lf93;->s:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lf93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v0

    .line 15
    move v5, v3

    .line 16
    move v4, v2

    .line 17
    :goto_0
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    if-ge v3, v6, :cond_9

    .line 25
    if-eqz v4, :cond_9

    .line 27
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 29
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lui5;

    .line 35
    invoke-static {v6}, Lqd2;->l(Lui5;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    if-ge v5, v4, :cond_7

    .line 49
    iget-object v4, v6, Lui5;->d:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lui5;

    .line 57
    iget-object v7, v7, Lui5;->d:Ljava/lang/String;

    .line 59
    if-nez v4, :cond_2

    .line 61
    if-nez v7, :cond_1

    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    :goto_1
    if-eqz v4, :cond_7

    .line 73
    iget-object v4, v6, Lui5;->e:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lui5;

    .line 81
    iget-object v7, v7, Lui5;->e:Ljava/lang/String;

    .line 83
    if-nez v4, :cond_4

    .line 85
    if-nez v7, :cond_3

    .line 87
    move v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    :goto_2
    if-eqz v4, :cond_7

    .line 97
    iget-object v4, v6, Lui5;->c:Ljava/lang/String;

    .line 99
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lui5;

    .line 105
    iget-object v7, v7, Lui5;->c:Ljava/lang/String;

    .line 107
    if-nez v4, :cond_6

    .line 109
    if-nez v7, :cond_5

    .line 111
    move v4, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v4, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 121
    move v4, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v4, v0

    .line 124
    :goto_4
    if-eqz v4, :cond_8

    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lui5;

    .line 132
    iget v7, v7, Lui5;->a:I

    .line 134
    iput v7, v6, Lui5;->a:I

    .line 136
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 138
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    if-eqz v4, :cond_a

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 147
    if-eq v5, v1, :cond_b

    .line 149
    :cond_a
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 152
    :cond_b
    return-void

    .line 153
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 155
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->z1:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 167
    return-void

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
