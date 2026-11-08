.class public final synthetic Lom3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg14;


# instance fields
.field public final synthetic q:Lpm3;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lpm3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom3;->q:Lpm3;

    iput p2, p0, Lom3;->r:I

    return-void
.end method


# virtual methods
.method public final h(Li14;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lom3;->q:Lpm3;

    .line 3
    iget-object v0, v0, Lpm3;->a:Lsm3;

    .line 5
    iget p0, p0, Lom3;->r:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v1, Lmi5;->d:Lmi5;

    .line 11
    iget-object p1, p1, Li14;->b:Lhn;

    .line 13
    invoke-virtual {p1, v1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh14;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p0, p1, Lh14;->d:I

    .line 23
    :cond_0
    iget-object p1, v0, Lsm3;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 31
    const v1, 0x7f0803f0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "#FFFFFF"

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const v2, 0x3e99999a    # 0.3f

    .line 48
    invoke-static {v1, v2, p0}, Lge0;->d(IFI)I

    .line 51
    move-result p0

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1, p0}, Lh16;->B(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    iget-object p0, v0, Lsm3;->k:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_1
    return-void
.end method
