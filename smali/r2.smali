.class public final Lr2;
.super Lq2;
.source "SourceFile"


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lp2;

    .line 3
    invoke-direct {v0, p2}, Lp2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p0, p0, Lq2;->a:Ls2;

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Ls2;->u(ILp2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
