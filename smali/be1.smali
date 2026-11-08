.class public final Lbe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz0;


# instance fields
.field public final synthetic q:Li03;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Li03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbe1;->q:Li03;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lf03;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Loi0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    :goto_0
    new-instance v0, Lbz;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lbz;-><init>(B)V

    .line 31
    const-wide/16 v1, 0x1f4

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object p1, p0, Lbe1;->q:Li03;

    .line 38
    invoke-virtual {p1, p0}, Li03;->f(Le03;)V

    .line 41
    return-void
.end method
