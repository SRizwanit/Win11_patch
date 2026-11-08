.class public final synthetic Lz92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lqt3;


# direct methods
.method public synthetic constructor <init>(Lqt3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz92;->q:B

    iput-object p1, p0, Lz92;->r:Lqt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz92;->q:B

    .line 3
    iget-object p0, p0, Lz92;->r:Lqt3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 10
    invoke-interface {p0}, Lqt3;->r()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 16
    invoke-interface {p0}, Lqt3;->r()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {p0}, Lqt3;->r()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
