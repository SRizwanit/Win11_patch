.class public final Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lem1;->q:B

    iput-object p1, p0, Lem1;->r:Lim1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lem1;->q:B

    .line 3
    iget-object p0, p0, Lem1;->r:Lim1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 10
    invoke-static {p0}, Lh16;->b0(Landroid/app/Activity;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lim1;->t()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lh16;->b0(Landroid/app/Activity;)V

    .line 25
    :cond_0
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
