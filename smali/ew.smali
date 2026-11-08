.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lff;

.field public final synthetic b:B

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lew;->b:B

    iput-object p1, p0, Lew;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lew;->b:B

    .line 3
    iget-object p0, p0, Lew;->c:Landroid/view/View;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/checkbox/b;

    .line 10
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lfw;

    .line 20
    iget-boolean p1, p0, Lfw;->w:Z

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget p1, p0, Lfw;->x:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lfw;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lfw;->setIndeterminate(Z)V

    .line 36
    iget p1, p0, Lfw;->r:I

    .line 38
    invoke-virtual {p0, p1}, Lfw;->a(I)V

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lew;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lew;->c:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/google/android/material/checkbox/b;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->E:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->I:[I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
