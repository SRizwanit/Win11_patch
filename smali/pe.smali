.class public final synthetic Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld56;


# direct methods
.method public synthetic constructor <init>(Ld56;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpe;->q:B

    iput-object p1, p0, Lpe;->r:Ld56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpe;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lpe;->r:Ld56;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ld56;->R:Landroid/view/View;

    .line 12
    iget-object p0, p0, Ld56;->U:Lsx1;

    .line 14
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld56;->R:Landroid/view/View;

    .line 20
    iget-object p0, p0, Ld56;->V:Lsx1;

    .line 22
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p0}, Ld56;->m(Ld56;)V

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iget-object p0, p0, Ld56;->R:Landroid/view/View;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object p0, p0, Lue;->P:Lpt2;

    .line 43
    invoke-virtual {p0}, Lpt2;->D()V

    .line 46
    return-object v1

    .line 47
    :pswitch_4
    invoke-static {p0}, Lue;->l(Ld56;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
