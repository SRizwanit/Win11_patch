.class public final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkb;->q:B

    iput-object p1, p0, Lkb;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkb;->q:B

    .line 3
    iget-object v1, p0, Lkb;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    sget-object p0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    :pswitch_2
    return-void

    .line 20
    :pswitch_3
    check-cast v1, Luf1;

    .line 22
    iget-object p0, v1, Luf1;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    iget-object p1, v1, Luf1;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, v1, Luf1;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 41
    :cond_0
    :pswitch_4
    return-void

    .line 42
    :pswitch_5
    check-cast v1, Llb;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    iget-boolean p1, v1, Llb;->d:Z

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v1, Llb;->e:Ljb;

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v1, Llb;->d:Z

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lkb;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lkb;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    check-cast v3, Lda5;

    .line 15
    invoke-virtual {v3, v2}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Lz;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lc66;->x:Lc66;

    .line 27
    if-nez p0, :cond_0

    .line 29
    sget-object p0, Lef1;->a:Lef1;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lg21;

    .line 34
    new-instance v4, Liz2;

    .line 36
    const/16 v5, 0x14

    .line 38
    invoke-direct {v4, p0, v5}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-direct {v0, p0, p1, v4}, Lg21;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    invoke-interface {p0}, Lly4;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewParent;

    .line 62
    instance-of v0, p1, Landroid/view/View;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const v0, 0x7f0a0214

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p1, v1

    .line 94
    :goto_2
    if-eqz p1, :cond_1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v3}, Lz;->e()V

    .line 100
    :goto_3
    return-void

    .line 101
    :pswitch_1
    check-cast v3, Lga5;

    .line 103
    iget-object v0, v3, Lga5;->E:Landroid/view/ViewTreeObserver;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lga5;->E:Landroid/view/ViewTreeObserver;

    .line 119
    :cond_5
    iget-object v0, v3, Lga5;->E:Landroid/view/ViewTreeObserver;

    .line 121
    iget-object v1, v3, Lga5;->y:Lr1;

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    return-void

    .line 130
    :pswitch_2
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 132
    iget-object p0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ls62;

    .line 134
    if-eqz p0, :cond_7

    .line 136
    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 143
    iput-object v2, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ls62;

    .line 145
    :cond_7
    return-void

    .line 146
    :pswitch_3
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 148
    iget-object p0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ls62;

    .line 150
    if-eqz p0, :cond_8

    .line 152
    iget-object p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 154
    if-eqz p1, :cond_8

    .line 156
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 159
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ls62;

    .line 161
    :cond_8
    :pswitch_4
    return-void

    .line 162
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 165
    check-cast v3, Lim1;

    .line 167
    sget-object p0, Lim1;->x0:[Ljava/lang/String;

    .line 169
    iget-object p0, v3, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    if-eqz p0, :cond_9

    .line 173
    iget-object p0, v3, Lim1;->A:Landroid/app/Activity;

    .line 175
    if-eqz p0, :cond_9

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_9

    .line 183
    iget-object p0, v3, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 188
    :cond_9
    return-void

    .line 189
    :pswitch_6
    check-cast v3, Luf1;

    .line 191
    iget-object p0, v3, Luf1;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 193
    if-eqz p0, :cond_a

    .line 195
    iget-object p1, v3, Luf1;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 197
    if-eqz p1, :cond_a

    .line 199
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 202
    :cond_a
    return-void

    .line 203
    :pswitch_7
    check-cast v3, Le70;

    .line 205
    iget-object v0, v3, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 207
    if-eqz v0, :cond_c

    .line 209
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 221
    :cond_b
    iget-object v0, v3, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 223
    iget-object v1, v3, Le70;->y:Lr1;

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 231
    return-void

    .line 232
    :pswitch_8
    check-cast v3, Llb;

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object p0

    .line 238
    iget-boolean p1, v3, Llb;->d:Z

    .line 240
    if-eqz p1, :cond_d

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    move-result-object p0

    .line 246
    iget-object p1, v3, Llb;->e:Ljb;

    .line 248
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 251
    iput-boolean v1, v3, Llb;->d:Z

    .line 253
    :cond_d
    return-void

    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
