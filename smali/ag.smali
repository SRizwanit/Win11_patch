.class public final Lag;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lag;->a:B

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lag;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lag;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lag;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-byte v0, p0, Lag;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Li12;

    .line 8
    invoke-direct {v0, p0}, Li12;-><init>(Lag;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lbg;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lbg;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object v1, v0, Lbg;->v:Lyf;

    .line 30
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-byte v0, p0, Lag;->a:B

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance p1, Li12;

    invoke-direct {p1, p0}, Li12;-><init>(Lag;)V

    return-object p1

    .line 36
    :pswitch_0
    new-instance v0, Lbg;

    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lbg;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object p1, v0, Lbg;->v:Lyf;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-byte v0, p0, Lag;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_0
    new-instance v0, Lbg;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lbg;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p1, v0, Lbg;->v:Lyf;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
