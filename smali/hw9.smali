.class public final Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lfw9;

.field public final synthetic c:Ljw9;


# direct methods
.method public synthetic constructor <init>(Ljw9;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhw9;->c:Ljw9;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lhw9;->a:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v0, Lfw9;

    .line 15
    invoke-direct {v0, p0}, Lfw9;-><init>(Lhw9;)V

    .line 18
    iput-object v0, p0, Lhw9;->b:Lfw9;

    .line 20
    iget-object p0, p1, Ljw9;->K:Lbp3;

    .line 22
    iget-object p1, p1, Ljw9;->I:Landroid/os/Looper;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Loi6;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v1}, Loi6;-><init>(Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw9;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lhw9;->b:Lfw9;

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 17
    return-void
.end method
