.class public final Llv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Llv1;->q:B

    iput-object p1, p0, Llv1;->r:Ljava/lang/Object;

    iput-object p2, p0, Llv1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liu7;Ltp7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Llv1;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Llv1;->r:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Llv1;->s:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Los0;Lbw1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llv1;->q:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv1;->s:Ljava/lang/Object;

    iput-object p2, p0, Llv1;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llv1;->q:B

    .line 3
    iget-object v1, p0, Llv1;->s:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Llv1;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ltp7;

    .line 12
    check-cast v1, Liu7;

    .line 14
    const/16 p0, 0xa

    .line 16
    invoke-virtual {v1, p1, v2, p0}, Liu7;->t(Landroid/view/View;Ltp7;I)V

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    check-cast v1, Lqg5;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v2, Lbw1;

    .line 34
    iget-object p0, v2, Lbw1;->c:Lgv1;

    .line 36
    invoke-virtual {v2}, Lbw1;->k()V

    .line 39
    iget-object p0, p0, Lgv1;->X:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    check-cast v1, Los0;

    .line 49
    iget-object p1, v1, Los0;->r:Ljava/lang/Object;

    .line 51
    check-cast p1, Luv1;

    .line 53
    invoke-static {p0, p1}, Lq01;->i(Landroid/view/ViewGroup;Luv1;)Lq01;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lq01;->h()V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llv1;->q:B

    .line 3
    iget-object v1, p0, Llv1;->s:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Llv1;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    check-cast v1, Lwh4;

    .line 18
    invoke-virtual {v1}, Lwh4;->x()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    check-cast v1, Lqg5;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    :pswitch_2
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
