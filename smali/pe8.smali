.class public final Lpe8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/Timer;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les8;Lb67;Ljava/util/Timer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpe8;->q:B

    .line 4
    iput-object p2, p0, Lpe8;->s:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lpe8;->r:Ljava/util/Timer;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lpe8;->t:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lte8;Landroid/app/AlertDialog;Ljava/util/Timer;Lcx9;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lpe8;->q:B

    .line 17
    iput-object p2, p0, Lpe8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lpe8;->r:Ljava/util/Timer;

    iput-object p4, p0, Lpe8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lpe8;->q:B

    .line 3
    iget-object v1, p0, Lpe8;->r:Ljava/util/Timer;

    .line 5
    iget-object v2, p0, Lpe8;->s:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lpe8;->t:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Les8;

    .line 14
    iget-object p0, p0, Les8;->b:Landroid/webkit/WebView;

    .line 16
    sget v0, Lmb6;->a:I

    .line 18
    sget-object v0, Lpb6;->d:Ldi;

    .line 20
    invoke-virtual {v0}, Lei;->b()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lmb6;->b(Landroid/webkit/WebView;)Lpp5;

    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 34
    const-string v0, "omidJsSessionService"

    .line 36
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 39
    check-cast v2, Lb67;

    .line 41
    iget-object p0, v2, Lb67;->r:Ljava/lang/Object;

    .line 43
    check-cast p0, Lyt7;

    .line 45
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 47
    sget-object v0, Lr2a;->l:Ljk8;

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lxt7;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lxt7;-><init>(Lnt7;B)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lpb6;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 75
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 78
    check-cast p0, Lcx9;

    .line 80
    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcx9;->r()V

    .line 85
    :cond_1
    return-void

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
