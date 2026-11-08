.class public final Lxy7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final q:Landroid/content/Context;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lxy7;->q:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lrn8;)Lxy7;
    .locals 5

    .line 1
    new-instance v0, Lxy7;

    .line 3
    invoke-direct {v0, p0}, Lxy7;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p2, Lrn8;->u:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lxy7;->q:Landroid/content/Context;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsn8;

    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v4, p0, Lsn8;->a:I

    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    mul-float/2addr v4, v1

    .line 44
    iget p0, p0, Lsn8;->b:I

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v4

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_1
    :goto_0
    iput-object p1, v0, Lxy7;->r:Landroid/view/View;

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    sget-object p0, Lu3a;->B:Lu3a;

    .line 63
    iget-object p0, p0, Lu3a;->A:Lar6;

    .line 65
    new-instance p0, Lkr7;

    .line 67
    invoke-direct {p0, v0, v0}, Lkr7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    iget-object p1, p0, Lcn9;->r:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 96
    :cond_3
    :goto_1
    move-object p1, v1

    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p0, p1}, Lkr7;->j2(Landroid/view/ViewTreeObserver;)V

    .line 102
    :cond_5
    new-instance p0, Ljr7;

    .line 104
    invoke-direct {p0, v0, v0}, Ljr7;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    iget-object p1, p0, Lcn9;->r:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/View;

    .line 117
    if-nez p1, :cond_6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 136
    invoke-virtual {p0, v1}, Ljr7;->j2(Landroid/view/ViewTreeObserver;)V

    .line 139
    :cond_9
    iget-object p0, p2, Lrn8;->h0:Lorg/json/JSONObject;

    .line 141
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 143
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    const-string p2, "header"

    .line 148
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_a

    .line 154
    const/16 v1, 0xa

    .line 156
    invoke-virtual {v0, p2, p1, v1}, Lxy7;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 159
    :cond_a
    const-string p2, "footer"

    .line 161
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_b

    .line 167
    const/16 p2, 0xc

    .line 169
    invoke-virtual {v0, p0, p1, p2}, Lxy7;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 172
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    iget-object p0, p0, Lxy7;->q:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    const-string v2, "text"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string v2, "text_size"

    .line 35
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 37
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    const-string v2, "padding"

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    move-result-wide v2

    .line 53
    sget-object v4, Lu37;->g:Lu37;

    .line 55
    iget-object v5, v4, Lu37;->a:Lkk8;

    .line 57
    double-to-int v2, v2

    .line 58
    invoke-static {p0, v2}, Lkk8;->b(Landroid/content/Context;I)I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 70
    const-string v3, "height"

    .line 72
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    move-result-wide v5

    .line 76
    iget-object p1, v4, Lu37;->a:Lkk8;

    .line 78
    double-to-int p1, v5

    .line 79
    invoke-static {p0, p1}, Lkk8;->b(Landroid/content/Context;I)I

    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object p0, p0, Lxy7;->r:Landroid/view/View;

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object p0, p0, Lxy7;->r:Landroid/view/View;

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 17
    return-void
.end method
