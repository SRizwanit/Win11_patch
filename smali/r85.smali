.class public final Lr85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf41;Lp67;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr85;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr85;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lr85;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lsh5;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr85;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr85;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr85;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lr85;->a:B

    .line 3
    iget-object p3, p0, Lr85;->c:Ljava/lang/Object;

    .line 5
    iget-object p4, p0, Lr85;->b:Ljava/lang/Object;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p4, Landroid/view/View;

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    check-cast p3, Lsh5;

    .line 20
    invoke-virtual {p3, p4}, Lsh5;->c(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p3, Lp67;

    .line 26
    check-cast p4, Lf41;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    iget-object p0, p4, Lf41;->f:Ljava/lang/Object;

    .line 43
    check-cast p0, Lv85;

    .line 45
    invoke-interface {p0}, Lv85;->a()Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 51
    iget-object p0, p4, Lf41;->g:Ljava/lang/Object;

    .line 53
    check-cast p0, Ly83;

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput-object p1, p4, Lf41;->g:Ljava/lang/Object;

    .line 61
    iget-object p1, p3, Lp67;->r:Ljava/lang/Object;

    .line 63
    check-cast p1, Lk43;

    .line 65
    invoke-virtual {p1}, Lk43;->I()Landroid/view/ViewGroup;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lie2;

    .line 71
    const/16 p4, 0x18

    .line 73
    invoke-direct {p2, p3, p0, p4}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-object p3, p4, Lf41;->h:Ljava/lang/Object;

    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
