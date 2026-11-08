.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyd;


# direct methods
.method public synthetic constructor <init>(Lyd;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsd;->q:B

    iput-object p1, p0, Lsd;->r:Lyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsd;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lsd;->r:Lyd;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ld71;

    .line 12
    iget-object p1, p0, Lyd;->e:Ls75;

    .line 14
    invoke-virtual {p1}, Ls75;->d()V

    .line 17
    new-instance p1, Le5;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, v0}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lyd;->h:Landroid/view/ActionMode;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_1
    iget-object p0, p0, Lyd;->h:Landroid/view/ActionMode;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    :cond_1
    return-object v1

    .line 40
    :pswitch_2
    check-cast p1, Lhx1;

    .line 42
    iget-object p0, p0, Lyd;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_3

    .line 62
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 72
    new-instance v0, La9;

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v0, p1, v2}, La9;-><init>(Lhx1;B)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_4
    :goto_1
    return-object v1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
