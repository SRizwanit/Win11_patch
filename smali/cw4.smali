.class public final Lcw4;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final synthetic v:Lgw4;


# direct methods
.method public constructor <init>(Lgw4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw4;->v:Lgw4;

    .line 3
    invoke-direct {p0, p2}, Lmj4;-><init>(Landroid/view/View;)V

    .line 6
    const p1, 0x7f0a02ad

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcw4;->u:Landroid/widget/TextView;

    .line 17
    return-void
.end method
