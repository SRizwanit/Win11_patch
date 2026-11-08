.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxl5;

.field public final synthetic s:Lng0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lxl5;Lng0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lue0;->q:B

    iput-object p1, p0, Lue0;->r:Lxl5;

    iput-object p2, p0, Lue0;->s:Lng0;

    iput p3, p0, Lue0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lue0;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget v2, p0, Lue0;->t:I

    .line 7
    iget-object v3, p0, Lue0;->s:Lng0;

    .line 9
    iget-object p0, p0, Lue0;->r:Lxl5;

    .line 11
    check-cast p1, Le02;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Lw19;->x(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Loc6;->a(Lxl5;Lng0;Le02;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 33
    invoke-static {p2}, Lw19;->x(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lzw0;->a(Lxl5;Lng0;Le02;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
