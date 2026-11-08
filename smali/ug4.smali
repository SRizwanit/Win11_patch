.class public Lug4;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public q:Lvc1;

.field public r:Lwc1;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lug4;->s:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/FragmentManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isStateSaved()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lug4;->s:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string v0, "RationaleDialogFragment"

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lvc1;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvc1;

    .line 24
    iput-object v0, p0, Lug4;->q:Lvc1;

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lwc1;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwc1;

    .line 40
    iput-object v0, p0, Lug4;->r:Lwc1;

    .line 42
    :cond_1
    instance-of v0, p1, Lvc1;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lvc1;

    .line 49
    iput-object v0, p0, Lug4;->q:Lvc1;

    .line 51
    :cond_2
    instance-of v0, p1, Lwc1;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Lwc1;

    .line 57
    iput-object p1, p0, Lug4;->r:Lwc1;

    .line 59
    :cond_3
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 5
    new-instance v0, Liv2;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Liv2;-><init>(Landroid/os/Bundle;)V

    .line 14
    new-instance v1, Lil1;

    .line 16
    iget-object v2, p0, Lug4;->q:Lvc1;

    .line 18
    invoke-direct {v1}, Lil1;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lil1;->s:Ljava/lang/Object;

    .line 27
    iput-object v0, v1, Lil1;->t:Ljava/lang/Object;

    .line 29
    iput-object v2, v1, Lil1;->r:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 34
    move-result-object p0

    .line 35
    iget v2, v0, Liv2;->q:I

    .line 37
    if-lez v2, :cond_0

    .line 39
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-direct {v3, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    :goto_0
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v0, Liv2;->s:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object p0

    .line 62
    iget-object p1, v0, Liv2;->t:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v0, Liv2;->u:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lug4;->q:Lvc1;

    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lug4;->s:Z

    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
