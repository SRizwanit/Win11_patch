.class public final Lak;
.super Lyu0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lfk;


# direct methods
.method public constructor <init>(Lfk;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lak;->i:Lfk;

    .line 6
    iput p2, p0, Lak;->f:I

    .line 8
    iput p3, p0, Lak;->g:I

    .line 10
    iput-object p4, p0, Lak;->h:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Lak;->f:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    iget v0, p0, Lak;->g:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Lsh;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lak;->i:Lfk;

    .line 27
    iget-boolean v1, v0, Lfk;->n:Z

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iput-object p1, v0, Lfk;->l:Landroid/graphics/Typeface;

    .line 33
    iget-object p0, p0, Lak;->h:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v1

    .line 47
    iget v0, v0, Lfk;->j:I

    .line 49
    if-eqz v1, :cond_2

    .line 51
    new-instance v1, Lbk;

    .line 53
    invoke-direct {v1, p0, p1, v0}, Lbk;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p0, p1, v0}, Lfk;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 63
    :cond_3
    return-void
.end method
