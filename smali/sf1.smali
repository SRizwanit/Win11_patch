.class public final Lsf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luf1;


# direct methods
.method public constructor <init>(Luf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf1;->a:Luf1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsf1;->a:Luf1;

    .line 3
    iget-object v0, p0, Luf1;->L:Lmm;

    .line 5
    iget-object v1, p0, Luf1;->I:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Luf1;->I:Landroid/widget/EditText;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v1, p0, Luf1;->I:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lvf1;->e()Landroid/view/View$OnFocusChangeListener;

    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Luf1;->I:Landroid/widget/EditText;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Luf1;->I:Landroid/widget/EditText;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Luf1;->I:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p1, v0}, Lvf1;->l(Landroid/widget/EditText;)V

    .line 63
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Luf1;->j(Lvf1;)V

    .line 70
    return-void
.end method
