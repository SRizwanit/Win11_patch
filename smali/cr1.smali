.class public final Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lvj4;


# direct methods
.method public synthetic constructor <init>(Lvj4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcr1;->q:B

    iput-object p1, p0, Lcr1;->r:Lvj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lcr1;->q:B

    .line 3
    iget-object v0, p0, Lcr1;->r:Lvj4;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    iput-object p1, v0, Lvj4;->q:Ljava/lang/Object;

    .line 10
    new-instance p1, Lg;

    .line 12
    invoke-direct {p1, p0}, Lg;-><init>(Ljq1;)V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lvj4;->q:Ljava/lang/Object;

    .line 18
    new-instance p1, Lg;

    .line 20
    invoke-direct {p1, p0}, Lg;-><init>(Ljq1;)V

    .line 23
    throw p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
