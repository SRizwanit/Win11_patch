.class public final Lcj5;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public v:Z

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmj4;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a0223

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    iput-object p1, p0, Lcj5;->u:Landroid/widget/ImageView;

    .line 15
    return-void
.end method
