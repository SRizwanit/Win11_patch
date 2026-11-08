.class public final Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:Lcj5;

.field public final synthetic r:Lqd2;


# direct methods
.method public constructor <init>(Lqd2;Lcj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj5;->r:Lqd2;

    .line 6
    iput-object p2, p0, Lbj5;->q:Lcj5;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbj5;->q:Lcj5;

    .line 3
    iget-object v1, v0, Lmj4;->a:Landroid/view/View;

    .line 5
    iget-object p0, p0, Lbj5;->r:Lqd2;

    .line 7
    iget-object v2, p0, Lqd2;->d:Ljava/util/List;

    .line 9
    iget-object v3, p0, Lqd2;->e:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {v0}, Lmj4;->b()I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lui5;

    .line 34
    new-instance v2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 36
    iget-object v3, v1, Lui5;->b:Ljava/lang/String;

    .line 38
    iget-object v4, v1, Lui5;->c:Ljava/lang/String;

    .line 40
    iget-object v5, v1, Lui5;->d:Ljava/lang/String;

    .line 42
    iget-object v6, v1, Lui5;->e:Ljava/lang/String;

    .line 44
    iget-boolean v7, v1, Lui5;->f:Z

    .line 46
    iget-boolean v8, v1, Lui5;->g:Z

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    iget-object p0, p0, Lqd2;->c:Landroid/content/Context;

    .line 53
    check-cast p0, Landroid/app/Activity;

    .line 55
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->l0(Landroid/view/View;Lcom/centsol/w10launcher/model/AppDetail;IZ)V

    .line 62
    iput-boolean v3, v0, Lcj5;->v:Z

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    :cond_0
    return v3

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method
