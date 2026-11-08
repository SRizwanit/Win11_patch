.class public final synthetic Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxz3;

.field public final synthetic s:Lqa5;


# direct methods
.method public synthetic constructor <init>(Lxz3;Lqa5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx40;->q:B

    iput-object p1, p0, Lx40;->r:Lxz3;

    iput-object p2, p0, Lx40;->s:Lqa5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx40;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lx40;->s:Lqa5;

    .line 7
    iget-object p0, p0, Lx40;->r:Lxz3;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-virtual {p0, v2, p1, p2}, Lxz3;->c(Lqa5;II)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p0, v2, p1, p2}, Lxz3;->c(Lqa5;II)V

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
