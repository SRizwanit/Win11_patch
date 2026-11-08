.class public final synthetic Ls62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Lao0;


# direct methods
.method public synthetic constructor <init>(Lao0;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls62;->q:B

    iput-object p1, p0, Ls62;->s:Lao0;

    iput-object p2, p0, Ls62;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ls62;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls62;->r:Landroid/view/View;

    .line 6
    iget-object p0, p0, Ls62;->s:Lao0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:B

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->v(Landroid/view/View;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
