.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwx2;


# direct methods
.method public synthetic constructor <init>(Lwx2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcx2;->q:B

    iput-object p1, p0, Lcx2;->r:Lwx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcx2;->q:B

    .line 3
    iget-object p0, p0, Lcx2;->r:Lwx2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lwx2;->f:Lk24;

    .line 10
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqx2;

    .line 16
    iget p0, p0, Lqx2;->k:I

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lqx2;->o:I

    .line 29
    goto :goto_0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
