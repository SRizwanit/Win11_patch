.class public final synthetic Lk93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk93;->q:B

    iput-object p1, p0, Lk93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lk93;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lk93;->q:B

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lk93;->s:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lk93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 13
    :try_start_0
    new-instance v0, Lf27;

    .line 15
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 18
    const-class v1, Lcom/centsol/w10launcher/model/AppAdsResponse;

    .line 20
    new-instance v3, Lnw5;

    .line 22
    invoke-direct {v3, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    invoke-virtual {v0, v2, v3}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/centsol/w10launcher/model/AppAdsResponse;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-boolean v1, v0, Lcom/centsol/w10launcher/model/AppAdsResponse;->success:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/centsol/w10launcher/model/AppAdsResponse;->data:Ljava/util/List;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lie2;

    .line 43
    const/16 v2, 0xb

    .line 45
    invoke-direct {v1, p0, v0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 59
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->c0(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :pswitch_1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 65
    :try_start_1
    new-instance v0, Lf27;

    .line 67
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 70
    const-class v1, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;

    .line 72
    new-instance v3, Lnw5;

    .line 74
    invoke-direct {v3, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    invoke-virtual {v0, v2, v3}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, v0, Lcom/centsol/w10launcher/model/firebase/AppStatusObj;->appObj:Lcom/centsol/w10launcher/model/firebase/AppObj;

    .line 87
    iget-object v1, v1, Lcom/centsol/w10launcher/model/firebase/AppObj;->app:Ljava/util/ArrayList;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/centsol/w10launcher/model/firebase/App;

    .line 96
    iget-object v1, v1, Lcom/centsol/w10launcher/model/firebase/App;->pkg:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    goto :cond_1

    .line 108
    new-instance v1, Lie2;

    .line 110
    const/16 v2, 0xc

    .line 112
    invoke-direct {v1, p0, v0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_1
    :goto_1
    return-void

    .line 124
    :pswitch_2
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 126
    :try_start_2
    new-instance v0, Lf27;

    .line 128
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 131
    const-class v1, Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 133
    new-instance v3, Lnw5;

    .line 135
    invoke-direct {v3, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 138
    invoke-virtual {v0, v2, v3}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 144
    new-instance v1, Lie2;

    .line 146
    const/16 v2, 0xa

    .line 148
    invoke-direct {v1, p0, v0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    :goto_2
    return-void

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
