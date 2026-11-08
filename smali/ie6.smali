.class public final Lie6;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/centsol/w10launcher/model/WidgetModel;

.field public final synthetic d:Lss0;


# direct methods
.method public constructor <init>(Lss0;ILcom/centsol/w10launcher/model/WidgetModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie6;->d:Lss0;

    .line 3
    invoke-direct {p0}, Lni4;-><init>()V

    .line 6
    iput p2, p0, Lie6;->b:I

    .line 8
    iput-object p3, p0, Lie6;->c:Lcom/centsol/w10launcher/model/WidgetModel;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lie6;->c:Lcom/centsol/w10launcher/model/WidgetModel;

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 9

    .line 1
    check-cast p1, Lje6;

    .line 3
    iget-object v0, p0, Lie6;->c:Lcom/centsol/w10launcher/model/WidgetModel;

    .line 5
    iget-object v1, v0, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/centsol/w10launcher/model/WidgetItem;

    .line 13
    iget-object v2, p1, Lje6;->w:Landroid/widget/TextView;

    .line 15
    iget-object v3, p1, Lje6;->u:Landroid/view/View;

    .line 17
    iget-object v4, v1, Lcom/centsol/w10launcher/model/WidgetItem;->label:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p1, Lje6;->x:Landroid/widget/TextView;

    .line 24
    iget-object v4, p0, Lie6;->d:Lss0;

    .line 26
    iget-object v5, v4, Lss0;->c:Landroid/content/Context;

    .line 28
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    iget v6, v1, Lcom/centsol/w10launcher/model/WidgetItem;->hSpan:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    .line 36
    iget v7, v1, Lcom/centsol/w10launcher/model/WidgetItem;->vSpan:I

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f1305d4

    .line 49
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p1, Lje6;->v:Landroid/widget/ImageView;

    .line 58
    iget-object v6, v1, Lcom/centsol/w10launcher/model/WidgetItem;->info:Landroid/appwidget/AppWidgetProviderInfo;

    .line 60
    if-nez v6, :cond_0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v2, v1}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WidgetModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "widget-preview|"

    .line 76
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v7, v1, Lcom/centsol/w10launcher/model/WidgetItem;->info:Landroid/appwidget/AppWidgetProviderInfo;

    .line 81
    iget-object v7, v7, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 83
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v7, 0x7c

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v7, v1, Lcom/centsol/w10launcher/model/WidgetItem;->info:Landroid/appwidget/AppWidgetProviderInfo;

    .line 97
    invoke-virtual {v7}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    move-result-object v7

    .line 116
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    move-result-object v5

    .line 126
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 128
    const/high16 v8, 0x42000000    # 32.0f

    .line 130
    mul-float/2addr v5, v8

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result v5

    .line 135
    new-instance v8, Lge6;

    .line 137
    invoke-direct {v8, v4, v1, v7, v5}, Lge6;-><init>(Lss0;Lcom/centsol/w10launcher/model/WidgetItem;II)V

    .line 140
    new-instance v1, Ldq5;

    .line 142
    const/4 v5, 0x7

    .line 143
    invoke-direct {v1, v2, v0, v5}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    invoke-static {v2, v6, v8, v1}, Lzn;->b(Landroid/widget/ImageView;Ljava/lang/String;Lyn;Ljava/lang/Runnable;)V

    .line 149
    :goto_0
    new-instance v0, Lm31;

    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p0, p2, v1}, Lm31;-><init>(Ljava/lang/Object;IB)V

    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, v4, Lss0;->e:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljg0;

    .line 162
    new-instance v1, Lvz5;

    .line 164
    invoke-direct {v1, p0, p2, p1}, Lvz5;-><init>(Lie6;ILje6;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance p0, Lse6;

    .line 172
    invoke-direct {p0, v0, v1}, Lse6;-><init>(Ljg0;Lle6;)V

    .line 175
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 2

    .line 1
    new-instance p0, Lje6;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d0096

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lje6;-><init>(Landroid/view/View;)V

    .line 22
    return-object p0
.end method

.method public final k(Lmj4;)V
    .locals 0

    .line 1
    check-cast p1, Lje6;

    .line 3
    iget-object p0, p1, Lje6;->v:Landroid/widget/ImageView;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    return-void
.end method
