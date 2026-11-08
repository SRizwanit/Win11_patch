.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lna5;

.field public final synthetic s:Loa5;


# direct methods
.method public synthetic constructor <init>(Lna5;Loa5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lla5;->q:B

    iput-object p1, p0, Lla5;->r:Lna5;

    iput-object p2, p0, Lla5;->s:Loa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lla5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lla5;->s:Loa5;

    .line 6
    iget-object p0, p0, Lla5;->r:Lna5;

    .line 8
    check-cast p1, Lmr4;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p0, Lna5;->t:Ljava/lang/Object;

    .line 15
    check-cast p0, Lnh4;

    .line 17
    invoke-virtual {p0, p1, v2}, Lnh4;->r(Lmr4;Ljava/lang/Object;)I

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lna5;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Lr21;

    .line 25
    invoke-virtual {p0, p1, v2}, Lc38;->s(Lmr4;Ljava/lang/Object;)V

    .line 28
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
