.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls82;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lpk;


# direct methods
.method public synthetic constructor <init>(Lpk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo82;->q:B

    iput-object p1, p0, Lo82;->r:Lpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lo82;->q:B

    .line 3
    iget-object p0, p0, Lo82;->r:Lpk;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lpk;->b(II)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpk;->b(II)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
