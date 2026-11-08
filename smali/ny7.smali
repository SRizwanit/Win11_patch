.class public final synthetic Lny7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh38;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lny7;->q:B

    iput-object p1, p0, Lny7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic r()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lny7;->q:B

    .line 3
    iget-object p0, p0, Lny7;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lnt7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lnt7;->c0()Lcx9;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcx9;->r()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lx28;

    .line 24
    invoke-virtual {p0}, Lx28;->G()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
