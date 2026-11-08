.class public Lcom/centsol/w10launcher/model/QuickLinkDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public label:Ljava/lang/CharSequence;

.field public name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->label:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->label:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->label:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method
