.class public final synthetic Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgi6;->q:B

    iput-object p1, p0, Lgi6;->r:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgi6;->q:B

    .line 3
    iget-object p0, p0, Lgi6;->r:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lx94;

    .line 10
    invoke-direct {v0, p0}, Lx94;-><init>(Lvp4;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lti6;

    .line 16
    invoke-direct {v0, p0}, Lti6;-><init>(Lvp4;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lri6;

    .line 22
    invoke-direct {v0, p0}, Lri6;-><init>(Lvp4;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lzg5;

    .line 28
    invoke-direct {v0, p0}, Lzg5;-><init>(Lvp4;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lcj6;

    .line 34
    invoke-direct {v0, p0}, Lcj6;-><init>(Lvp4;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Ls21;

    .line 40
    invoke-direct {v0, p0}, Ls21;-><init>(Lvp4;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Laj6;

    .line 46
    invoke-direct {v0, p0}, Laj6;-><init>(Lvp4;)V

    .line 49
    return-object v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
