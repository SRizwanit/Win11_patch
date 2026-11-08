.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld56;

.field public final synthetic s:Lpt2;


# direct methods
.method public synthetic constructor <init>(Ld56;Lpt2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lne;->q:B

    iput-object p1, p0, Lne;->r:Ld56;

    iput-object p2, p0, Lne;->s:Lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lne;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object v3, p0, Lne;->s:Lpt2;

    .line 8
    iget-object p0, p0, Lne;->r:Ld56;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lc64;

    .line 15
    invoke-static {p0, v3}, Lvu0;->t(Ld56;Lpt2;)V

    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, p0, Lue;->r:Landroid/view/View;

    .line 21
    check-cast p1, Lbz3;

    .line 23
    instance-of v4, p1, Ll9;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    check-cast p1, Ll9;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lze;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lze;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    new-instance v1, Lg9;

    .line 67
    invoke-direct {v1, p1, v3, p1}, Lg9;-><init>(Ll9;Lpt2;Ll9;)V

    .line 70
    invoke-static {p0, v1}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object p1

    .line 77
    if-eq p1, p0, :cond_2

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_2
    return-object v2

    .line 83
    :pswitch_1
    check-cast p1, Lhs2;

    .line 85
    invoke-static {p0, v3}, Lvu0;->t(Ld56;Lpt2;)V

    .line 88
    iget-object v0, p0, Lue;->s:Lbz3;

    .line 90
    check-cast v0, Ll9;

    .line 92
    iput-boolean v1, v0, Ll9;->T:Z

    .line 94
    iget-object v0, p0, Lue;->D:[I

    .line 96
    const/4 v3, 0x0

    .line 97
    aget v4, v0, v3

    .line 99
    aget v5, v0, v1

    .line 101
    iget-object v6, p0, Lue;->r:Landroid/view/View;

    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    iget-wide v7, p0, Lue;->E:J

    .line 108
    invoke-interface {p1}, Lhs2;->l()J

    .line 111
    move-result-wide v9

    .line 112
    iput-wide v9, p0, Lue;->E:J

    .line 114
    iget-object p1, p0, Lue;->F:Lxg6;

    .line 116
    if-eqz p1, :cond_4

    .line 118
    aget v3, v0, v3

    .line 120
    if-ne v4, v3, :cond_3

    .line 122
    aget v0, v0, v1

    .line 124
    if-ne v5, v0, :cond_3

    .line 126
    invoke-static {v7, v8, v9, v10}, Llj2;->a(JJ)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 132
    :cond_3
    invoke-virtual {p0, p1}, Lue;->j(Lxg6;)Lxg6;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lxg6;->g()Landroid/view/WindowInsets;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_4

    .line 142
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 145
    :cond_4
    return-object v2

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
