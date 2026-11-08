.class public final synthetic La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Le02;


# direct methods
.method public synthetic constructor <init>(Le02;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, La02;->q:B

    iput-object p1, p0, La02;->r:Le02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le02;Lil3;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput-byte p2, p0, La02;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La02;->r:Le02;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La02;->q:B

    .line 3
    iget-object p0, p0, La02;->r:Le02;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Le02;->m()Lhh0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Le02;->m()Lhh0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Le02;->B(Lp44;Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
