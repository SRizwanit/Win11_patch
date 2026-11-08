.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lng0;


# direct methods
.method public synthetic constructor <init>(Lng0;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly6;->q:B

    iput-object p1, p0, Ly6;->r:Lng0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly6;->q:B

    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Ly6;->r:Lng0;

    .line 8
    check-cast p1, Le02;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lba6;->a(Lng0;Le02;I)V

    .line 25
    return-object v2

    .line 26
    :pswitch_0
    const/16 p2, 0x37

    .line 28
    invoke-static {p2}, Lw19;->x(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1, p2}, Ln35;->a(Lng0;Le02;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_1
    invoke-static {v1}, Lw19;->x(I)I

    .line 39
    move-result p2

    .line 40
    invoke-static {p0, p1, p2}, Lj82;->c(Lng0;Le02;I)V

    .line 43
    return-object v2

    .line 44
    :pswitch_2
    const/16 p2, 0x1b7

    .line 46
    invoke-static {p2}, Lw19;->x(I)I

    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p1, p2}, Le7;->b(Lng0;Le02;I)V

    .line 53
    return-object v2

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
