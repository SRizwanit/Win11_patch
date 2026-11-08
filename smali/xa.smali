.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ll81;


# instance fields
.field public final a:Lo81;

.field public final b:Lkn;

.field public final c:Lwa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo81;

    .line 6
    invoke-direct {v0}, Lek3;-><init>()V

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lo81;->G:J

    .line 13
    iput-object v0, p0, Lxa;->a:Lo81;

    .line 15
    new-instance v0, Lkn;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 21
    iput-object v0, p0, Lxa;->b:Lkn;

    .line 23
    new-instance v0, Lwa;

    .line 25
    invoke-direct {v0, p0}, Lwa;-><init>(Lxa;)V

    .line 28
    iput-object v0, p0, Lxa;->c:Lwa;

    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lp67;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {p1, p2, v0}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 11
    move-result p2

    .line 12
    sget-object v0, Leu5;->q:Leu5;

    .line 14
    iget-object v1, p0, Lxa;->b:Lkn;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lxa;->a:Lo81;

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lo81;->P0()V

    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lo81;->O0()V

    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lt;

    .line 33
    const/16 v3, 0x14

    .line 35
    invoke-direct {p2, p1, v3}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 38
    invoke-virtual {p2, p0}, Lt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Lc38;->y(Lfu5;Lsx1;)V

    .line 48
    :goto_0
    invoke-virtual {v1}, Lkn;->clear()V

    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lo81;->N0()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lo81;->Q0(Lp67;)V

    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lrj4;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Lm81;

    .line 68
    invoke-direct {v2, p1, p0, p2}, Lm81;-><init>(Lp67;Lo81;Lrj4;)V

    .line 71
    invoke-virtual {v2, p0}, Lm81;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, Lc38;->y(Lfu5;Lsx1;)V

    .line 81
    :goto_1
    iget-boolean p0, p2, Lrj4;->q:Z

    .line 83
    new-instance p1, Ldn;

    .line 85
    invoke-direct {p1, v1}, Ldn;-><init>(Lkn;)V

    .line 88
    :goto_2
    invoke-virtual {p1}, Ldn;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    invoke-virtual {p1}, Ldn;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lo81;

    .line 100
    invoke-virtual {p2}, Lo81;->R0()V

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
