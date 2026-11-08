.class public final Lix3;
.super Ljl7;
.source "SourceFile"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lix3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lix3;->f:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "SUCCESS"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "IN_PROGRESS"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
