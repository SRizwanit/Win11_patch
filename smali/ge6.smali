.class public final synthetic Lge6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn;


# instance fields
.field public final synthetic q:Lss0;

.field public final synthetic r:Lcom/centsol/w10launcher/model/WidgetItem;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lss0;Lcom/centsol/w10launcher/model/WidgetItem;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge6;->q:Lss0;

    iput-object p2, p0, Lge6;->r:Lcom/centsol/w10launcher/model/WidgetItem;

    iput p3, p0, Lge6;->s:I

    iput p4, p0, Lge6;->t:I

    return-void
.end method


# virtual methods
.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lge6;->r:Lcom/centsol/w10launcher/model/WidgetItem;

    .line 3
    iget-object v1, v0, Lcom/centsol/w10launcher/model/WidgetItem;->info:Landroid/appwidget/AppWidgetProviderInfo;

    .line 5
    iget-object v2, p0, Lge6;->q:Lss0;

    .line 7
    iget-object v2, v2, Lss0;->c:Landroid/content/Context;

    .line 9
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iget v3, p0, Lge6;->s:I

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WidgetItem;->info:Landroid/appwidget/AppWidgetProviderInfo;

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetProviderInfo;->loadIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 30
    iget p0, p0, Lge6;->t:I

    .line 32
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
