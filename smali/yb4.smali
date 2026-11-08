.class public final synthetic Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lzb4;


# direct methods
.method public synthetic constructor <init>(Lzb4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyb4;->q:B

    iput-object p1, p0, Lyb4;->r:Lzb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyb4;->q:B

    .line 3
    iget-object p0, p0, Lyb4;->r:Lzb4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lzb4;->a:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lk2;->d(Landroid/content/Context;)Lac4;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lzb4;->e:Lpg5;

    .line 17
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lac4;

    .line 23
    iget-object p0, p0, Lac4;->a:Ljava/lang/String;

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
