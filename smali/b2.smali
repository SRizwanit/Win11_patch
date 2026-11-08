.class public Lb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final q:Landroid/view/View$AccessibilityDelegate;

.field public final r:La2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    sput-object v0, Lb2;->s:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lb2;->s:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lb2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 6
    new-instance p1, La2;

    .line 8
    invoke-direct {p1, p0}, La2;-><init>(Lb2;)V

    .line 11
    iput-object p1, p0, Lb2;->r:La2;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroid/view/View;)Ls2;
    .locals 1

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance p1, Ls2;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Lp2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object p2, p2, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const v0, 0x7f0a04f1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_4

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li2;

    .line 29
    invoke-virtual {v3}, Li2;->a()I

    .line 32
    move-result v5

    .line 33
    if-ne v5, p2, :cond_3

    .line 35
    iget-object v0, v3, Li2;->c:Ljava/lang/Class;

    .line 37
    iget-object v2, v3, Li2;->d:Ld3;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    throw v4

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Ljava/lang/ClassCastException;

    .line 59
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v5, "A11yActionCompat"

    .line 75
    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_2
    invoke-interface {v2, p1}, Ld3;->e(Landroid/view/View;)Z

    .line 81
    move-result v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v0, v1

    .line 87
    :goto_3
    if-nez v0, :cond_5

    .line 89
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 94
    move-result v0

    .line 95
    :cond_5
    if-nez v0, :cond_9

    .line 97
    const p0, 0x7f0a0016

    .line 100
    if-ne p2, p0, :cond_9

    .line 102
    if-eqz p3, :cond_9

    .line 104
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    move-result p0

    .line 111
    const p2, 0x7f0a04f2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/util/SparseArray;

    .line 120
    if-eqz p2, :cond_8

    .line 122
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 128
    if-eqz p0, :cond_8

    .line 130
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 136
    if-eqz p0, :cond_8

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 145
    move-result-object p2

    .line 146
    instance-of p3, p2, Landroid/text/Spanned;

    .line 148
    if-eqz p3, :cond_6

    .line 150
    move-object p3, p2

    .line 151
    check-cast p3, Landroid/text/Spanned;

    .line 153
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result p2

    .line 157
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 159
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    move-object v4, p2

    .line 164
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 166
    :cond_6
    move p2, v1

    .line 167
    :goto_4
    if-eqz v4, :cond_8

    .line 169
    array-length p3, v4

    .line 170
    if-ge p2, p3, :cond_8

    .line 172
    aget-object p3, v4, p2

    .line 174
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_7

    .line 180
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_5
    move v0, v1

    .line 189
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
