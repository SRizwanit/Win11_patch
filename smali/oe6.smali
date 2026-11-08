.class public final Loe6;
.super Lmj4;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmj4;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a0660

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Loe6;->u:Landroid/view/View;

    .line 13
    const v0, 0x7f0a065e

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object v0, p0, Loe6;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    const v0, 0x7f0a065f

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Loe6;->w:Landroid/view/View;

    .line 33
    return-void
.end method
