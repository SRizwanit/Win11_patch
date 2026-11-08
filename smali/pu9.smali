.class public final synthetic Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmj7;


# direct methods
.method public synthetic constructor <init>(Lbz9;Lmj7;)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lpu9;->q:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpu9;->r:Lmj7;

    return-void
.end method

.method public synthetic constructor <init>(Lmj7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpu9;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpu9;->r:Lmj7;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu9;->q:B

    .line 3
    iget-object p0, p0, Lpu9;->r:Lmj7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcz9;

    .line 10
    invoke-interface {p1, p0}, Lcz9;->l(Lmj7;)V

    .line 13
    iget p0, p0, Lmj7;->a:I

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Li47;

    .line 18
    invoke-interface {p1, p0}, Li47;->e0(Lmj7;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
