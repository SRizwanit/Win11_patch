.class public Lu41;
.super Lgv1;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Landroid/app/Dialog;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final r0:Ls41;

.field public final s0:Lzl;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public final z0:Ls2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgv1;-><init>()V

    .line 4
    new-instance v0, Lg4;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 11
    new-instance v0, Ls41;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ls41;-><init>(Ljava/lang/Object;B)V

    .line 17
    iput-object v0, p0, Lu41;->r0:Ls41;

    .line 19
    new-instance v0, Lzl;

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 25
    iput-object v0, p0, Lu41;->s0:Lzl;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lu41;->t0:I

    .line 30
    iput v0, p0, Lu41;->u0:I

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lu41;->v0:Z

    .line 35
    iput-boolean v1, p0, Lu41;->w0:Z

    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lu41;->x0:I

    .line 40
    new-instance v1, Ls2;

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 46
    iput-object v1, p0, Lu41;->z0:Ls2;

    .line 48
    iput-boolean v0, p0, Lu41;->E0:Z

    .line 50
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-boolean v1, p0, Lu41;->D0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lu41;->C0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Lu41;->C0:Z

    .line 14
    :cond_0
    iget-object v1, p0, Lgv1;->i0:Lbn3;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v2, "removeObserver"

    .line 21
    invoke-static {v2}, Lbn3;->a(Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lbn3;->b:Les4;

    .line 26
    iget-object v2, v1, Les4;->s:Ljava/util/WeakHashMap;

    .line 28
    iget-object v3, v1, Les4;->q:Lbs4;

    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    iget-object v4, v3, Lbs4;->q:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, Lu41;->z0:Ls2;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v3, Lbs4;->s:Lbs4;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    if-nez v3, :cond_3

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget v4, v1, Les4;->t:I

    .line 52
    sub-int/2addr v4, v0

    .line 53
    iput v4, v1, Les4;->t:I

    .line 55
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lds4;

    .line 81
    invoke-virtual {v2, v3}, Lds4;->a(Lbs4;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, v3, Lbs4;->t:Lbs4;

    .line 87
    iget-object v2, v3, Lbs4;->s:Lbs4;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iput-object v2, v0, Lbs4;->s:Lbs4;

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput-object v2, v1, Les4;->q:Lbs4;

    .line 96
    :goto_3
    iget-object v2, v3, Lbs4;->s:Lbs4;

    .line 98
    if-eqz v2, :cond_6

    .line 100
    iput-object v0, v2, Lbs4;->t:Lbs4;

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iput-object v0, v1, Les4;->r:Lbs4;

    .line 105
    :goto_4
    iput-object p0, v3, Lbs4;->s:Lbs4;

    .line 107
    iput-object p0, v3, Lbs4;->t:Lbs4;

    .line 109
    iget-object p0, v3, Lbs4;->r:Lm33;

    .line 111
    :goto_5
    if-nez p0, :cond_7

    .line 113
    return-void

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lm33;->a(Z)V

    .line 118
    return-void
.end method

.method public final B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgv1;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lu41;->w0:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 10
    if-eqz v0, :cond_6

    .line 12
    iget-boolean v3, p0, Lu41;->y0:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v0, p0, Lu41;->E0:Z

    .line 23
    if-nez v0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Lu41;->y0:Z

    .line 29
    invoke-virtual {p0}, Lu41;->T()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Lu41;->w0:Z

    .line 37
    if-eqz v5, :cond_3

    .line 39
    iget v5, p0, Lu41;->t0:I

    .line 41
    invoke-virtual {p0, v4, v5}, Lu41;->U(Landroid/app/Dialog;I)V

    .line 44
    invoke-virtual {p0}, Lgv1;->i()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    iget-object v5, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 54
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    iget-object v4, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 62
    iget-boolean v5, p0, Lu41;->v0:Z

    .line 64
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    iget-object v4, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 69
    iget-object v5, p0, Lu41;->r0:Ls41;

    .line 71
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    iget-object v4, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 76
    iget-object v5, p0, Lu41;->s0:Lzl;

    .line 78
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    iput-boolean v3, p0, Lu41;->E0:Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lu41;->A0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    iput-boolean v0, p0, Lu41;->y0:Z

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    iput-boolean v0, p0, Lu41;->y0:Z

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    invoke-static {v1}, Luv1;->K(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "get layout inflater for DialogFragment "

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, " from dialog context"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_5
    iget-object p0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 123
    if-eqz p0, :cond_8

    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_4
    invoke-static {v1}, Luv1;->K(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "getting layout inflater for DialogFragment "

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    iget-boolean p0, p0, Lu41;->w0:Z

    .line 156
    if-nez p0, :cond_7

    .line 158
    const-string p0, "mShowsDialog = false: "

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-object p1

    .line 168
    :cond_7
    const-string p0, "mCreatingDialog = true: "

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_8
    return-object p1
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Lu41;->t0:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Lu41;->u0:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Lu41;->v0:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Lu41;->w0:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget p0, p0, Lu41;->x0:I

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 61
    const-string v0, "android:backStackId"

    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-object v0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lu41;->B0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const v1, 0x7f0a062f

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    const v1, 0x7f0a0633

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    const v1, 0x7f0a0632

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-object p0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-object v0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgv1;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lgv1;->X:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public T()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Leg0;

    .line 29
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Lu41;->u0:I

    .line 35
    invoke-direct {v0, v1, p0}, Leg0;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public U(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    return-void
.end method

.method public final a()Lgk2;
    .locals 2

    .line 1
    new-instance v0, Ldv1;

    .line 3
    invoke-direct {v0, p0}, Ldv1;-><init>(Lgv1;)V

    .line 6
    new-instance v1, Lt41;

    .line 8
    invoke-direct {v1, p0, v0}, Lt41;-><init>(Lu41;Ldv1;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lu41;->B0:Z

    .line 3
    if-nez p1, :cond_7

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Luv1;->K(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "onDismiss called for DialogFragment "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-boolean v0, p0, Lu41;->C0:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lu41;->C0:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lu41;->D0:Z

    .line 42
    iget-object v1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    :cond_2
    iput-boolean v0, p0, Lu41;->B0:Z

    .line 57
    iget v1, p0, Lu41;->x0:I

    .line 59
    if-ltz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lgv1;->k()Luv1;

    .line 64
    move-result-object p1

    .line 65
    iget v1, p0, Lu41;->x0:I

    .line 67
    if-ltz v1, :cond_3

    .line 69
    new-instance v2, Lsv1;

    .line 71
    invoke-direct {v2, p1, v1}, Lsv1;-><init>(Luv1;I)V

    .line 74
    invoke-virtual {p1, v2, v0}, Luv1;->y(Lrv1;Z)V

    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lu41;->x0:I

    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Bad id: "

    .line 83
    invoke-static {v1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Lgv1;->k()Luv1;

    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Luu;

    .line 97
    invoke-direct {v2, v1}, Luu;-><init>(Luv1;)V

    .line 100
    iput-boolean v0, v2, Luu;->o:Z

    .line 102
    iget-object v1, p0, Lgv1;->K:Luv1;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    iget-object v3, v2, Luu;->q:Luv1;

    .line 108
    if-ne v1, v3, :cond_5

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lgv1;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " is already attached to a FragmentManager."

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_6
    :goto_0
    new-instance v1, Lfw1;

    .line 142
    invoke-direct {v1, p1, p0}, Lfw1;-><init>(ILgv1;)V

    .line 145
    invoke-virtual {v2, v1}, Luu;->b(Lfw1;)V

    .line 148
    invoke-virtual {v2, v0, v0}, Luu;->e(ZZ)I

    .line 151
    :cond_7
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public v(Loi;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgv1;->v(Loi;)V

    .line 4
    iget-object p1, p0, Lgv1;->i0:Lbn3;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "observeForever"

    .line 11
    invoke-static {v0}, Lbn3;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lm33;

    .line 16
    iget-object v1, p0, Lu41;->z0:Ls2;

    .line 18
    invoke-direct {v0, p1, v1}, Lm33;-><init>(Lbn3;Ls2;)V

    .line 21
    iget-object p1, p1, Lbn3;->b:Les4;

    .line 23
    iget-object v2, p1, Les4;->q:Lbs4;

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    iget-object v3, v2, Lbs4;->q:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v2, Lbs4;->s:Lbs4;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object p1, v2, Lbs4;->r:Lm33;

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v2, Lbs4;

    .line 47
    invoke-direct {v2, v1, v0}, Lbs4;-><init>(Ljava/lang/Object;Lm33;)V

    .line 50
    iget v1, p1, Les4;->t:I

    .line 52
    add-int/2addr v1, v3

    .line 53
    iput v1, p1, Les4;->t:I

    .line 55
    iget-object v1, p1, Les4;->r:Lbs4;

    .line 57
    if-nez v1, :cond_3

    .line 59
    iput-object v2, p1, Les4;->q:Lbs4;

    .line 61
    iput-object v2, p1, Les4;->r:Lbs4;

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-object v2, v1, Lbs4;->s:Lbs4;

    .line 66
    iput-object v1, v2, Lbs4;->t:Lbs4;

    .line 68
    iput-object v2, p1, Les4;->r:Lbs4;

    .line 70
    :goto_2
    const/4 p1, 0x0

    .line 71
    :goto_3
    if-eqz p1, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0, v3}, Lm33;->a(Z)V

    .line 77
    :goto_4
    iget-boolean p1, p0, Lu41;->D0:Z

    .line 79
    if-nez p1, :cond_5

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lu41;->C0:Z

    .line 84
    :cond_5
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgv1;->w(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iget v0, p0, Lgv1;->P:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lu41;->w0:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "android:style"

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lu41;->t0:I

    .line 30
    const-string v0, "android:theme"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lu41;->u0:I

    .line 38
    const-string v0, "android:cancelable"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lu41;->v0:Z

    .line 46
    const-string v0, "android:showsDialog"

    .line 48
    iget-boolean v1, p0, Lu41;->w0:Z

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lu41;->w0:Z

    .line 56
    const-string v0, "android:backStackId"

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lu41;->x0:I

    .line 65
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-object v1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lu41;->B0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Lu41;->C0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Lu41;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lu41;->E0:Z

    .line 33
    :cond_1
    return-void
.end method
