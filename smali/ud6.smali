.class public final Lud6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    if-lez p4, :cond_0

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-lez p5, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    sget-object p0, Lwd6;->k:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lba2;

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p1, p2}, Lba2;-><init>(Landroid/view/View;B)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method
