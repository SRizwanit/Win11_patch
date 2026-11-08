.class public final Lqb1;
.super Ldo5;
.source "SourceFile"


# instance fields
.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqb1;->t:B

    iput-object p1, p0, Lqb1;->u:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Ldo5;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final u(Lu73;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqb1;->t:B

    .line 3
    iget-object p0, p0, Lqb1;->u:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Li32;

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    iget p0, p0, Li32;->r:I

    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p0, Ldo5;

    .line 22
    invoke-virtual {p0, p1}, Ldo5;->u(Lu73;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result p0

    .line 36
    const p1, 0x40233333    # 2.55f

    .line 39
    mul-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
