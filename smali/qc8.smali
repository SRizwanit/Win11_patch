.class public final synthetic Lqc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqc8;->q:B

    iput-object p1, p0, Lqc8;->r:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqc8;->q:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ProxyBillingActivityV2"

    .line 7
    iget-object p0, p0, Lqc8;->r:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 9
    check-cast p1, Lq4;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p1, Lq4;->r:Landroid/content/Intent;

    .line 16
    invoke-static {v0, v3}, Lxm7;->e(Landroid/content/Intent;Ljava/lang/String;)Lty;

    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Lty;->a:I

    .line 22
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v5, v4, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 36
    :cond_1
    iget p1, p1, Lq4;->q:I

    .line 38
    if-ne p1, v1, :cond_2

    .line 40
    if-eqz v4, :cond_3

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Subscription management action finished with resultCode: "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p1, Lq4;->r:Landroid/content/Intent;

    .line 73
    iget p1, p1, Lq4;->q:I

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    if-eq p1, v1, :cond_6

    .line 84
    if-nez v2, :cond_5

    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    move-object v2, v1

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "External offer flow finished with resultCode: "

    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/16 v1, 0x86

    .line 111
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 113
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    const-string v4, "External offer flow finished with error resultCode: "

    .line 120
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string v1, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 132
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_6
    invoke-static {v0, v3}, Lxm7;->e(Landroid/content/Intent;Ljava/lang/String;)Lty;

    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Lty;->a:I

    .line 141
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Landroid/os/ResultReceiver;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    const-string v0, "External offer flow result receiver is null"

    .line 151
    invoke-static {v3, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2
    if-eqz p1, :cond_8

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "External offer flow finished with billing responseCode: "

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {v3, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
