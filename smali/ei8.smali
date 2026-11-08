.class public final synthetic Lei8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lrn;


# direct methods
.method public synthetic constructor <init>(Lrn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lei8;->q:B

    iput-object p1, p0, Lei8;->r:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lei8;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lei8;->r:Lrn;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lrn;->e:Ljava/lang/Object;

    .line 11
    check-cast p0, Ltv9;

    .line 13
    iget-object p0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Lbi8;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lbi8;->K(Lfa8;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lrn;->e:Ljava/lang/Object;

    .line 28
    check-cast p0, Ltv9;

    .line 30
    iget-object p0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 32
    check-cast p0, Lbi8;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lbi8;->K(Lfa8;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
