.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic q:Landroid/widget/PopupWindow;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu06;->q:Landroid/widget/PopupWindow;

    .line 6
    iput-object p2, p0, Lu06;->r:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lu06;->s:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    sget-object v0, Lh16;->c:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/PopupWindow;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lu06;->q:Landroid/widget/PopupWindow;

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    sput-object v1, Lh16;->c:Ljava/lang/ref/WeakReference;

    .line 20
    :cond_1
    new-instance v0, Lmm3;

    .line 22
    const/16 v1, 0x12

    .line 24
    invoke-direct {v0, p0, v1}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 27
    const-wide/16 v1, 0x258

    .line 29
    iget-object p0, p0, Lu06;->r:Landroid/view/View;

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method
