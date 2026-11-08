.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv3;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llo1;->q:B

    iput-object p1, p0, Llo1;->r:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llo1;->q:B

    .line 3
    iget-object p0, p0, Llo1;->r:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljc0;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Ljc0;->q:Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Lzw0;->o(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lyr5;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lry;

    .line 25
    invoke-virtual {p0}, Lry;->i()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p1}, Lyr5;->c()V

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
