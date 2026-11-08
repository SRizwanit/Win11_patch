.class public final synthetic Lw96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhx1;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhx1;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw96;->q:B

    iput-object p1, p0, Lw96;->s:Ljava/lang/Object;

    iput-object p2, p0, Lw96;->r:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw96;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lw96;->r:Lhx1;

    .line 7
    iget-object p0, p0, Lw96;->s:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    check-cast p1, Le02;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lw19;->x(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v2, p1, p2}, Lba6;->k(Ljava/lang/String;Lhx1;Le02;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Li31;

    .line 32
    check-cast p1, Le02;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/16 p2, 0x9

    .line 41
    invoke-static {p2}, Lw19;->x(I)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p0, v2, p1, p2}, Lba6;->c(Li31;Lhx1;Le02;I)V

    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
