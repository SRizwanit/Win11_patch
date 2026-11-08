.class public final Lem8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Message;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem8;->a:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lem8;->a:Landroid/os/Message;

    .line 12
    invoke-static {p0}, Lgm8;->f(Lem8;)V

    .line 15
    return-void
.end method
