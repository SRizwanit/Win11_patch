.class public final synthetic Lo74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lp74;


# direct methods
.method public synthetic constructor <init>(Lp74;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo74;->q:B

    iput-object p1, p0, Lo74;->r:Lp74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo74;->q:B

    .line 3
    iget-object p0, p0, Lo74;->r:Lp74;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lp74;->j:Luu2;

    .line 10
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lry4;

    .line 16
    invoke-static {p0, v0}, Lz12;->n(Lry4;[Lry4;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lp74;->b:Ls02;

    .line 27
    invoke-interface {p0}, Ls02;->c()[Lop2;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
