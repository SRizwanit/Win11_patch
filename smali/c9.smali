.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ll9;


# direct methods
.method public synthetic constructor <init>(Ll9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc9;->q:B

    iput-object p1, p0, Lc9;->r:Ll9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lc9;->q:B

    .line 3
    iget-object p0, p0, Lc9;->r:Ll9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ll9;->k(Lpt2;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ll9;->k(Lpt2;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ll9;->N0:Z

    .line 27
    iget-object v0, p0, Ll9;->D0:Landroid/view/MotionEvent;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xa

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Ll9;->I(Landroid/view/MotionEvent;)I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Ll9;->y:Lym;

    .line 52
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lym;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lym;->removeLast()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lhx1;

    .line 69
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
