.class public final Lfm9;
.super Ls13;
.source "SourceFile"


# instance fields
.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Lkm9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm9;->v:B

    invoke-direct {p0, p1}, Ls13;-><init>(Lkm9;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfm9;->v:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ls13;->b()Ljm9;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ljm9;->v:Ljava/lang/Object;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ls13;->b()Ljm9;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
