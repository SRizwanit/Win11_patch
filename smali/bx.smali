.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ldx;

.field public final synthetic s:Lhx1;


# direct methods
.method public synthetic constructor <init>(Ldx;Lhx1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbx;->q:B

    iput-object p1, p0, Lbx;->r:Ldx;

    iput-object p2, p0, Lbx;->s:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbx;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lbx;->s:Lhx1;

    .line 8
    iget-object p0, p0, Lbx;->r:Ldx;

    .line 10
    check-cast p1, Le02;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {v2}, Lw19;->x(I)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, p1, p2}, Ldx;->b(Lhx1;Le02;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lw19;->x(I)I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v3, p1, p2}, Ldx;->b(Lhx1;Le02;I)V

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
