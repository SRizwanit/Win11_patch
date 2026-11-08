.class public final synthetic Lk16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lkl;


# direct methods
.method public synthetic constructor <init>(Lkl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk16;->q:B

    iput-object p1, p0, Lk16;->r:Lkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk16;->q:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lk16;->r:Lkl;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1, v2}, Lkl;->o(IZ)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lkl;->o(IZ)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1, v2}, Lkl;->o(IZ)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0, v1, v2}, Lkl;->o(IZ)V

    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-virtual {p0, v1, v2}, Lkl;->o(IZ)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
