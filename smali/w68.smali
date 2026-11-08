.class public final Lw68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb98;

.field public final b:Lk88;

.field public c:Lv68;


# direct methods
.method public constructor <init>(Lb98;Lk88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw68;->a:Lb98;

    .line 6
    iput-object p2, p0, Lw68;->b:Lk88;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw68;->c:Lv68;

    .line 11
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p1, Lu37;->g:Lu37;

    .line 7
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 9
    invoke-static {p0, p2}, Lkk8;->b(Landroid/content/Context;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw68;->a:Lb98;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lug7;

    .line 31
    const/16 v2, 0x9

    .line 33
    invoke-direct {v1, p0, v2}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 38
    invoke-interface {v0, v2, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 41
    new-instance v1, Lu68;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Lu68;-><init>(Lw68;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 48
    invoke-interface {v0, v2, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 51
    new-instance v3, Lnh7;

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lnh7;-><init>(Lo57;Lsl7;Loe8;Lpa8;Lfx7;Lg18;Lc18;)V

    .line 63
    const-string v1, "/open"

    .line 65
    invoke-interface {v0, v1, v3}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 68
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    new-instance v2, Lu68;

    .line 75
    invoke-direct {v2, p0, p1, p2}, Lu68;-><init>(Lw68;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 78
    new-instance p1, Lm58;

    .line 80
    iget-object p0, p0, Lw68;->b:Lk88;

    .line 82
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 84
    invoke-direct {p1, p0, v1, p2, v2}, Lm58;-><init>(Lk88;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgh7;)V

    .line 87
    invoke-virtual {p0, p2, p1}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 90
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    sget-object p2, Lzg7;->w:Lzg7;

    .line 97
    new-instance v1, Lm58;

    .line 99
    const-string v2, "/showValidatorOverlay"

    .line 101
    invoke-direct {v1, p0, p1, v2, p2}, Lm58;-><init>(Lk88;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgh7;)V

    .line 104
    invoke-virtual {p0, v2, v1}, Lk88;->b(Ljava/lang/String;Lgh7;)V

    .line 107
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
