.class public final Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/tabs/TabLayout;

.field public f:Lsh5;


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh5;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqh5;->b(Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Tab not attached to a TabLayout"

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lqh5;->f:Lsh5;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lqh5;->b:Ljava/lang/CharSequence;

    .line 21
    iget-object p0, p0, Lqh5;->f:Lsh5;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lsh5;->d()V

    .line 28
    :cond_1
    return-void
.end method
