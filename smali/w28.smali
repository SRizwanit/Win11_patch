.class public final Lw28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lx28;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw28;->q:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lw28;->r:Ljava/lang/ref/WeakReference;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lw28;->r:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw28;->q:B

    .line 3
    iget-object p0, p0, Lw28;->r:Ljava/lang/ref/WeakReference;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx28;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object v0, Lar6;->y:Lar6;

    .line 18
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx28;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    sget-object v0, Lfq6;->y:Lfq6;

    .line 32
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 35
    :cond_1
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
