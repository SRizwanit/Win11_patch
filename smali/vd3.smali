.class public final Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ltd3;

.field public final synthetic b:Lwd3;


# direct methods
.method public constructor <init>(Lwd3;Ltd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvd3;->b:Lwd3;

    .line 6
    iput-object p2, p0, Lvd3;->a:Ltd3;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->b:Lwd3;

    .line 3
    iget-object v0, v0, Lud3;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lvd3;->a:Ltd3;

    .line 9
    invoke-interface {p0}, Ltd3;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvd3;->a:Ltd3;

    .line 3
    invoke-interface {p0}, Ltd3;->a()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->b:Lwd3;

    .line 3
    iget-object v0, v0, Lud3;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lku;

    .line 9
    invoke-direct {v0, p1}, Lku;-><init>(Landroid/window/BackEvent;)V

    .line 12
    iget-object p0, p0, Lvd3;->a:Ltd3;

    .line 14
    invoke-interface {p0, v0}, Ltd3;->b(Lku;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->b:Lwd3;

    .line 3
    iget-object v0, v0, Lud3;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lku;

    .line 9
    invoke-direct {v0, p1}, Lku;-><init>(Landroid/window/BackEvent;)V

    .line 12
    iget-object p0, p0, Lvd3;->a:Ltd3;

    .line 14
    invoke-interface {p0, v0}, Ltd3;->c(Lku;)V

    .line 17
    :cond_0
    return-void
.end method
