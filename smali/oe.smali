.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld56;


# direct methods
.method public synthetic constructor <init>(Ld56;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loe;->q:B

    iput-object p1, p0, Loe;->r:Ld56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Loe;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Loe;->r:Ld56;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lbz3;

    .line 35
    instance-of v0, p1, Ll9;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Ll9;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 52
    invoke-virtual {p1}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lze;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lze;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Lkw5;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast p1, Lsx1;

    .line 89
    iput-object p1, p0, Lue;->G:Lsx1;

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
