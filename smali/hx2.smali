.class public final synthetic Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lix2;


# direct methods
.method public synthetic constructor <init>(Lix2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhx2;->q:B

    iput-object p1, p0, Lhx2;->r:Lix2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhx2;->q:B

    .line 3
    iget-object p0, p0, Lhx2;->r:Lix2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lix2;->F:Lbx2;

    .line 10
    invoke-interface {v0}, Lbx2;->a()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lix2;->F:Lbx2;

    .line 16
    invoke-interface {p0}, Lbx2;->d()I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lix2;->F:Lbx2;

    .line 29
    invoke-interface {p0}, Lbx2;->e()F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lix2;->F:Lbx2;

    .line 40
    invoke-interface {p0}, Lbx2;->b()F

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
