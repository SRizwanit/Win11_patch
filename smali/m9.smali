.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ls9;


# direct methods
.method public synthetic constructor <init>(Ls9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm9;->q:B

    iput-object p1, p0, Lm9;->r:Ls9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lm9;->q:B

    .line 3
    iget-object p0, p0, Lm9;->r:Ls9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ltu4;

    .line 10
    iget-object v0, p1, Ltu4;->r:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls9;->t:Ll9;

    .line 21
    invoke-virtual {v0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls9;->c0:Lm9;

    .line 27
    new-instance v2, Lz8;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p1, p0, v3}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    iget-object p0, v0, Ldz3;->a:Ls75;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 38
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    iget-object p0, p0, Ls9;->t:Ll9;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
