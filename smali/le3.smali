.class public final Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final q:Lu6;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpd3;

    .line 6
    new-instance v1, Lun0;

    .line 8
    const v2, 0x7f140004

    .line 11
    invoke-direct {v1, p1, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, v1, p1}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object v1, v0, Lli4;->s:Ljava/lang/Object;

    .line 20
    check-cast v1, Lq6;

    .line 22
    iget-object v2, v1, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroid/widget/FrameLayout;

    .line 30
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const v2, 0x7f0d0058

    .line 36
    invoke-virtual {v3, v2, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f0a05d6

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 49
    iput-object v2, p0, Lle3;->r:Landroid/widget/TextView;

    .line 51
    iput-object p1, v1, Lq6;->s:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lle3;->q:Lu6;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lle3;->q:Lu6;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->q:Lu6;

    .line 3
    invoke-virtual {p0, p1}, Lu6;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->q:Lu6;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->q:Lu6;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->q:Lu6;

    .line 3
    invoke-virtual {p0}, Lhj;->dismiss()V

    .line 6
    return-void
.end method
