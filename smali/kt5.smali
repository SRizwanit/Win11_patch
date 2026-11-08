.class public final synthetic Lkt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljt5;


# direct methods
.method public synthetic constructor <init>(Ljt5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkt5;->q:B

    iput-object p1, p0, Lkt5;->r:Ljt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkt5;->q:B

    .line 3
    iget-object p0, p0, Lkt5;->r:Ljt5;

    .line 5
    check-cast p1, Ld71;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p1, Llt5;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Llt5;-><init>(Ljt5;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llt5;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Llt5;-><init>(Ljt5;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
