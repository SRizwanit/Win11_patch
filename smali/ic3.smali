.class public final Lic3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x42

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p0, p0, Lic3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    iget-object p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 15
    invoke-static {p1, p2}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 18
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
