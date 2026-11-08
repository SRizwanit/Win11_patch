.class public final synthetic Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1;->a:Lim1;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget-object p1, Lim1;->x0:[Ljava/lang/String;

    .line 3
    const/4 p1, 0x3

    .line 4
    if-ne p2, p1, :cond_0

    .line 6
    iget-object p0, p0, Lbm1;->a:Lim1;

    .line 8
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Lh16;->b0(Landroid/app/Activity;)V

    .line 13
    iget-object p0, p0, Lim1;->m0:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
