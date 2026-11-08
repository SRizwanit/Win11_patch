.class public final synthetic Lf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lkk5;


# direct methods
.method public synthetic constructor <init>(Lkk5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf63;->q:B

    iput-object p1, p0, Lf63;->r:Lkk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf63;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lf63;->r:Lkk5;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lkk5;->onCancel()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lkk5;->onStop()V

    .line 17
    return-object v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
