.class public final synthetic Lw42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILhx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lw42;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw42;->r:I

    iput-object p2, p0, Lw42;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lw42;->q:B

    iput-object p1, p0, Lw42;->s:Ljava/lang/Object;

    iput p2, p0, Lw42;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw42;->q:B

    .line 3
    iget v1, p0, Lw42;->r:I

    .line 5
    iget-object p0, p0, Lw42;->s:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lnc0;

    .line 12
    iget-object p0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 14
    check-cast p0, Lan5;

    .line 16
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 18
    invoke-virtual {p0, v1}, Lpl3;->d(I)I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lhx1;

    .line 29
    new-instance v0, Luz0;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Luz0;-><init>(IFLhx1;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p0, Lsx1;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lry5;->a:Lry5;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
