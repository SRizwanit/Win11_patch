.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls41;->q:B

    iput-object p1, p0, Ls41;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ls41;->q:B

    .line 3
    iget-object p0, p0, Ls41;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lcx9;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcx9;->r()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 18
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroid/webkit/JsResult;

    .line 24
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ln07;

    .line 30
    invoke-virtual {p0}, Ln07;->b()V

    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lu41;

    .line 36
    iget-object p1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Lu41;->onCancel(Landroid/content/DialogInterface;)V

    .line 43
    :cond_1
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
