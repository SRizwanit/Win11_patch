.class public final Lh94;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:[Ljava/lang/String;

.field public final d:Landroid/content/res/TypedArray;

.field public final e:Lcom/centsol/w10launcher/model/AppDetail;

.field public final f:I

.field public final g:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILandroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    iput-object p1, p0, Lh94;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lh94;->e:Lcom/centsol/w10launcher/model/AppDetail;

    .line 8
    iput p3, p0, Lh94;->f:I

    .line 10
    iput-object p4, p0, Lh94;->g:Landroid/widget/PopupWindow;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p3

    .line 16
    const p4, 0x7f030016

    .line 19
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lh94;->c:[Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p4

    .line 29
    const v0, 0x7f030015

    .line 32
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p4

    .line 36
    iput-object p4, p0, Lh94;->d:Landroid/content/res/TypedArray;

    .line 38
    iget-boolean p0, p2, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 40
    if-eqz p0, :cond_0

    .line 42
    const p0, 0x7f130575

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/4 p4, 0x2

    .line 50
    aput-object p0, p3, p4

    .line 52
    :cond_0
    iget-boolean p0, p2, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const p0, 0x7f130577

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p0, p3, p1

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh94;->c:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 2

    .line 1
    check-cast p1, Lg94;

    .line 3
    iget-object v0, p1, Lg94;->u:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lh94;->c:[Ljava/lang/String;

    .line 7
    aget-object v1, v1, p2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lh94;->b:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lh94;->d:Landroid/content/res/TypedArray;

    .line 36
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljm4;->l(Landroid/graphics/drawable/Drawable;)Lbm4;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lhw;->j()Lhw;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbm4;

    .line 50
    iget-object v0, p1, Lg94;->v:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p2, v0}, Lbm4;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_1
    :goto_0
    iget-object p2, p1, Lmj4;->a:Landroid/view/View;

    .line 62
    new-instance v0, Lrl;

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lh94;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0d0088

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lg94;

    .line 17
    invoke-direct {p1, p0}, Lg94;-><init>(Landroid/view/View;)V

    .line 20
    return-object p1
.end method
