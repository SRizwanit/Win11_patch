.class public final synthetic Lbe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lwx1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lbe5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbe5;->u:Ljava/lang/Object;

    iput p3, p0, Lbe5;->s:I

    iput-boolean p4, p0, Lbe5;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLqm4;Lxl5;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lbe5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbe5;->r:Z

    iput-object p2, p0, Lbe5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbe5;->u:Ljava/lang/Object;

    iput p4, p0, Lbe5;->s:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbe5;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget v2, p0, Lbe5;->s:I

    .line 7
    iget-object v3, p0, Lbe5;->u:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lbe5;->t:Ljava/lang/Object;

    .line 11
    iget-boolean p0, p0, Lbe5;->r:Z

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v4, Lqm4;

    .line 18
    check-cast v3, Lxl5;

    .line 20
    check-cast p1, Le02;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {p2}, Lw19;->x(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Ly12;->f(ZLqm4;Lxl5;Le02;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v4, Lfk3;

    .line 39
    check-cast v3, Lwx1;

    .line 41
    check-cast p1, Le02;

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 50
    invoke-static {p2}, Lw19;->x(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {v4, v3, p1, p2, p0}, Lce5;->a(Lfk3;Lwx1;Le02;II)V

    .line 57
    return-object v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
