.class public final Ljy1;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Landroid/content/res/TypedArray;

.field public final g:Lhy1;


# direct methods
.method public constructor <init>(Loi;Lhy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    iput-object p1, p0, Ljy1;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ljy1;->g:Lhy1;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ljy1;->c:Landroid/view/LayoutInflater;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f03000e

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ljy1;->d:[Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ljy1;->e:[Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f03000d

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljy1;->f:Landroid/content/res/TypedArray;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljy1;->d:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 2

    .line 1
    check-cast p1, Liy1;

    .line 3
    iget-object v0, p1, Liy1;->v:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Ljy1;->f:Landroid/content/res/TypedArray;

    .line 7
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p1, Liy1;->u:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Ljy1;->d:[Ljava/lang/String;

    .line 18
    aget-object p2, v1, p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Lmj4;->a:Landroid/view/View;

    .line 25
    new-instance v0, Lrl;

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    const p2, 0x7f0d003a

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Ljy1;->c:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Liy1;

    .line 13
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 16
    const p2, 0x7f0a058f

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 25
    iput-object p2, p1, Liy1;->u:Landroid/widget/TextView;

    .line 27
    const p2, 0x7f0a023d

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/ImageView;

    .line 36
    iput-object p0, p1, Liy1;->v:Landroid/widget/ImageView;

    .line 38
    return-object p1
.end method
