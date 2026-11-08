.class public final synthetic Lz54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic r:Lu6;

.field public final synthetic s:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lu6;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz54;->q:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lz54;->r:Lu6;

    iput-object p3, p0, Lz54;->s:Landroid/content/DialogInterface$OnClickListener;

    iput p4, p0, Lz54;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz54;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lz54;->r:Lu6;

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 p1, -0x1

    .line 37
    iget-object p0, p0, Lz54;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    invoke-interface {p0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    iget p0, p0, Lz54;->t:I

    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lv4;->G(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 56
    return-void
.end method
