.class public final Lf83;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf83;->s:B

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcn9;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final j2()Lo84;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf83;->s:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ly45;

    .line 8
    invoke-direct {v0, p0}, Ly45;-><init>(Lf83;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Le83;

    .line 14
    invoke-direct {v0, p0}, Le83;-><init>(Lf83;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
