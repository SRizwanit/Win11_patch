.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lfj;


# direct methods
.method public synthetic constructor <init>(Lfj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyi;->q:B

    iput-object p1, p0, Lyi;->r:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lyi;->q:B

    .line 3
    iget-object v1, p0, Lyi;->r:Lfj;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v1, Lfj;->L:Landroid/widget/PopupWindow;

    .line 11
    iget-object v3, v1, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    const/16 v4, 0x37

    .line 15
    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 18
    iget-object v0, v1, Lfj;->N:Lh76;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lh76;->b()V

    .line 25
    :cond_0
    iget-boolean v0, v1, Lfj;->O:Z

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v1, Lfj;->P:Landroid/view/ViewGroup;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v1, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object v0, v1, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    invoke-static {v0}, Lx46;->a(Landroid/view/View;)Lh76;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lh76;->a(F)V

    .line 56
    iput-object v0, v1, Lfj;->N:Lh76;

    .line 58
    new-instance v1, Laj;

    .line 60
    invoke-direct {v1, p0, v2}, Laj;-><init>(Ljava/lang/Object;B)V

    .line 63
    invoke-virtual {v0, v1}, Lh76;->d(Lk76;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, v1, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p0, v1, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget p0, v1, Lfj;->n0:I

    .line 80
    and-int/lit8 p0, p0, 0x1

    .line 82
    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {v1, v2}, Lfj;->v(I)V

    .line 87
    :cond_2
    iget p0, v1, Lfj;->n0:I

    .line 89
    and-int/lit16 p0, p0, 0x1000

    .line 91
    if-eqz p0, :cond_3

    .line 93
    const/16 p0, 0x6c

    .line 95
    invoke-virtual {v1, p0}, Lfj;->v(I)V

    .line 98
    :cond_3
    iput-boolean v2, v1, Lfj;->m0:Z

    .line 100
    iput v2, v1, Lfj;->n0:I

    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
