.class public final synthetic Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lag0;


# direct methods
.method public synthetic constructor <init>(Lag0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsf0;->q:B

    iput-object p1, p0, Lsf0;->r:Lag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lsf0;->q:B

    .line 3
    iget-object p0, p0, Lsf0;->r:Lag0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lrz2;->ON_DESTROY:Lrz2;

    .line 10
    if-ne p2, p1, :cond_1

    .line 12
    iget-object p1, p0, Lag0;->r:Lkn0;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p1, Lkn0;->r:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lag0;->m()Ln66;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ln66;->a()V

    .line 30
    :cond_0
    iget-object p0, p0, Lag0;->v:Lwf0;

    .line 32
    iget-object p1, p0, Lwf0;->t:Lag0;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    sget-object p1, Lrz2;->ON_STOP:Lrz2;

    .line 63
    if-ne p2, p1, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
