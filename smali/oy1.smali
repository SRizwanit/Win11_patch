.class public final synthetic Loy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lsx1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lsx1;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Loy1;->q:B

    iput-object p1, p0, Loy1;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Loy1;->s:Ljava/lang/String;

    iput-object p3, p0, Loy1;->t:Lsx1;

    iput p4, p0, Loy1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Loy1;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget v2, p0, Loy1;->u:I

    .line 7
    iget-object v3, p0, Loy1;->t:Lsx1;

    .line 9
    iget-object v4, p0, Loy1;->s:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Loy1;->r:Ljava/util/ArrayList;

    .line 13
    check-cast p1, Le02;

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 25
    invoke-static {p2}, Lw19;->x(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lag3;->c(Ljava/util/ArrayList;Ljava/lang/String;Lsx1;Le02;I)V

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 35
    invoke-static {p2}, Lw19;->x(I)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Lag3;->e(Ljava/util/ArrayList;Ljava/lang/String;Lsx1;Le02;I)V

    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
