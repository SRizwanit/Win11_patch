.class public abstract Loi;
.super Lag0;
.source "SourceFile"

# interfaces
.implements Lsi;


# instance fields
.field public final L:Lbq4;

.field public final M:Li03;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lfj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    new-instance v0, Liv1;

    .line 6
    invoke-direct {v0, p0}, Liv1;-><init>(Loi;)V

    .line 9
    new-instance v1, Lbq4;

    .line 11
    const/16 v2, 0xb

    .line 13
    invoke-direct {v1, v0, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 16
    iput-object v1, p0, Loi;->L:Lbq4;

    .line 18
    new-instance v0, Li03;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Li03;-><init>(Lf03;Z)V

    .line 24
    iput-object v0, p0, Loi;->M:Li03;

    .line 26
    iput-boolean v1, p0, Loi;->P:Z

    .line 28
    iget-object v0, p0, Lag0;->t:Ldo5;

    .line 30
    iget-object v0, v0, Ldo5;->s:Ljava/lang/Object;

    .line 32
    check-cast v0, Lf53;

    .line 34
    new-instance v2, Ltf0;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Ltf0;-><init>(Ljava/lang/Object;B)V

    .line 40
    const-string v3, "android:support:lifecycle"

    .line 42
    invoke-virtual {v0, v3, v2}, Lf53;->B(Ljava/lang/String;Lys4;)V

    .line 45
    new-instance v0, Lhv1;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lhv1;-><init>(Loi;B)V

    .line 51
    iget-object v2, p0, Lag0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lhv1;

    .line 58
    invoke-direct {v0, p0, v1}, Lhv1;-><init>(Loi;B)V

    .line 61
    iget-object v2, p0, Lag0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Luf0;

    .line 68
    invoke-direct {v0, p0, v1}, Luf0;-><init>(Lag0;B)V

    .line 71
    invoke-virtual {p0, v0}, Lag0;->t(Lkv3;)V

    .line 74
    iget-object v0, p0, Lag0;->t:Ldo5;

    .line 76
    iget-object v0, v0, Ldo5;->s:Ljava/lang/Object;

    .line 78
    check-cast v0, Lf53;

    .line 80
    new-instance v1, Lmi;

    .line 82
    invoke-direct {v1, p0}, Lmi;-><init>(Loi;)V

    .line 85
    const-string v2, "androidx:appcompat"

    .line 87
    invoke-virtual {v0, v2, v1}, Lf53;->B(Ljava/lang/String;Lys4;)V

    .line 90
    new-instance v0, Lni;

    .line 92
    invoke-direct {v0, p0}, Lni;-><init>(Loi;)V

    .line 95
    invoke-virtual {p0, v0}, Lag0;->t(Lkv3;)V

    .line 98
    return-void
.end method

.method public static z(Luv1;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 3
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgv1;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lgv1;->L:Liv1;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Liv1;->A:Loi;

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Lgv1;->h()Luv1;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Loi;->z(Luv1;)Z

    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lgv1;->h0:Lgw1;

    .line 48
    const-string v3, "setCurrentState"

    .line 50
    sget-object v4, Lsz2;->s:Lsz2;

    .line 52
    sget-object v5, Lsz2;->t:Lsz2;

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Lgw1;->c()V

    .line 60
    iget-object v2, v2, Lgw1;->u:Li03;

    .line 62
    iget-object v2, v2, Li03;->i:Lsz2;

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 70
    iget-object v0, v1, Lgv1;->h0:Lgw1;

    .line 72
    iget-object v0, v0, Lgw1;->u:Li03;

    .line 74
    invoke-virtual {v0, v3}, Li03;->c(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4}, Li03;->e(Lsz2;)V

    .line 80
    move v0, v6

    .line 81
    :cond_4
    iget-object v2, v1, Lgv1;->f0:Li03;

    .line 83
    iget-object v2, v2, Li03;->i:Lsz2;

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 91
    iget-object v0, v1, Lgv1;->f0:Li03;

    .line 93
    invoke-virtual {v0, v3}, Li03;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v4}, Li03;->e(Lsz2;)V

    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 6
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Liv1;

    .line 10
    iget-object v0, v0, Liv1;->z:Luv1;

    .line 12
    invoke-virtual {v0}, Luv1;->m()V

    .line 15
    iget-object p0, p0, Loi;->M:Li03;

    .line 17
    sget-object v0, Lrz2;->ON_DESTROY:Lrz2;

    .line 19
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 22
    return-void
.end method

.method public final B(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lag0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 14
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, Liv1;

    .line 18
    iget-object p0, p0, Liv1;->z:Luv1;

    .line 20
    invoke-virtual {p0}, Luv1;->k()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Loi;->M:Li03;

    .line 6
    sget-object v1, Lrz2;->ON_RESUME:Lrz2;

    .line 8
    invoke-virtual {v0, v1}, Li03;->d(Lrz2;)V

    .line 11
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 13
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Liv1;

    .line 17
    iget-object p0, p0, Liv1;->z:Luv1;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Luv1;->H:Z

    .line 22
    iput-boolean v0, p0, Luv1;->I:Z

    .line 24
    iget-object v1, p0, Luv1;->O:Lwv1;

    .line 26
    iput-boolean v0, v1, Lwv1;->g:Z

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Luv1;->v(I)V

    .line 32
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 3
    invoke-virtual {v0}, Lbq4;->z()V

    .line 6
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Liv1;

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Loi;->P:Z

    .line 16
    iget-boolean v2, p0, Loi;->N:Z

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-boolean v3, p0, Loi;->N:Z

    .line 23
    iget-object v2, v0, Liv1;->z:Luv1;

    .line 25
    iput-boolean v1, v2, Luv1;->H:Z

    .line 27
    iput-boolean v1, v2, Luv1;->I:Z

    .line 29
    iget-object v4, v2, Luv1;->O:Lwv1;

    .line 31
    iput-boolean v1, v4, Lwv1;->g:Z

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Luv1;->v(I)V

    .line 37
    :cond_0
    iget-object v2, v0, Liv1;->z:Luv1;

    .line 39
    invoke-virtual {v2, v3}, Luv1;->A(Z)Z

    .line 42
    iget-object p0, p0, Loi;->M:Li03;

    .line 44
    sget-object v2, Lrz2;->ON_START:Lrz2;

    .line 46
    invoke-virtual {p0, v2}, Li03;->d(Lrz2;)V

    .line 49
    iget-object p0, v0, Liv1;->z:Luv1;

    .line 51
    iput-boolean v1, p0, Luv1;->H:Z

    .line 53
    iput-boolean v1, p0, Luv1;->I:Z

    .line 55
    iget-object v0, p0, Luv1;->O:Lwv1;

    .line 57
    iput-boolean v1, v0, Lwv1;->g:Z

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Luv1;->v(I)V

    .line 63
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loi;->P:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Loi;->y()Luv1;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loi;->z(Luv1;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Loi;->L:Lbq4;

    .line 19
    iget-object v1, v1, Lbq4;->r:Ljava/lang/Object;

    .line 21
    check-cast v1, Liv1;

    .line 23
    iget-object v1, v1, Liv1;->z:Luv1;

    .line 25
    iput-boolean v0, v1, Luv1;->I:Z

    .line 27
    iget-object v2, v1, Luv1;->O:Lwv1;

    .line 29
    iput-boolean v0, v2, Lwv1;->g:Z

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Luv1;->v(I)V

    .line 35
    iget-object p0, p0, Loi;->M:Li03;

    .line 37
    sget-object v0, Lrz2;->ON_STOP:Lrz2;

    .line 39
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 42
    return-void
.end method

.method public F()Z
    .locals 5

    .line 1
    invoke-static {p0}, Lxe3;->h(Loi;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p0}, Lxe3;->h(Loi;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-static {p0}, Lxe3;->h(Loi;)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v4

    .line 49
    :try_start_0
    invoke-static {p0, v3}, Lxe3;->i(Loi;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v3}, Lxe3;->i(Loi;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "TaskStackBuilder"

    .line 74
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 91
    new-array v2, v1, [Landroid/content/Intent;

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Landroid/content/Intent;

    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 101
    aget-object v3, v0, v1

    .line 103
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 106
    const v3, 0x1000c000

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 129
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 132
    return v1

    .line 133
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 136
    :goto_2
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_6
    return v1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->u()V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfj;

    .line 10
    invoke-virtual {p0}, Lfj;->w()V

    .line 13
    iget-object v0, p0, Lfj;->P:Landroid/view/ViewGroup;

    .line 15
    const v1, 0x1020002

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lfj;->C:Lbj;

    .line 29
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lbj;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfj;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lfj;->c0:Z

    .line 10
    iget v2, v0, Lfj;->g0:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lxi;->r:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lfj;->C(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lxi;->c(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 30
    invoke-static {p1}, Lxi;->c(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v4, 0x21

    .line 41
    if-lt v2, v4, :cond_2

    .line 43
    sget-boolean v2, Lxi;->v:Z

    .line 45
    if-nez v2, :cond_7

    .line 47
    sget-object v2, Lxi;->q:Lwi;

    .line 49
    new-instance v4, Lvi;

    .line 51
    invoke-direct {v4, p1, v3}, Lvi;-><init>(Landroid/content/Context;B)V

    .line 54
    invoke-virtual {v2, v4}, Lwi;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lxi;->y:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lxi;->s:Lq43;

    .line 63
    if-nez v4, :cond_5

    .line 65
    sget-object v4, Lxi;->t:Lq43;

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-static {p1}, Lx12;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lq43;->a(Ljava/lang/String;)Lq43;

    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lxi;->t:Lq43;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v4, Lq43;->a:Lr43;

    .line 84
    iget-object v4, v4, Lr43;->a:Landroid/os/LocaleList;

    .line 86
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Lxi;->t:Lq43;

    .line 96
    sput-object v4, Lxi;->s:Lq43;

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Lxi;->t:Lq43;

    .line 101
    invoke-virtual {v4, v5}, Lq43;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 107
    sget-object v4, Lxi;->s:Lq43;

    .line 109
    sput-object v4, Lxi;->t:Lq43;

    .line 111
    iget-object v4, v4, Lq43;->a:Lr43;

    .line 113
    iget-object v4, v4, Lr43;->a:Landroid/os/LocaleList;

    .line 115
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v4}, Lx12;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    :cond_6
    :goto_2
    monitor-exit v2

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_4
    invoke-static {p1}, Lfj;->o(Landroid/content/Context;)Lq43;

    .line 129
    move-result-object v2

    .line 130
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_8

    .line 135
    invoke-static {p1, v0, v2, v5, v3}, Lfj;->t(Landroid/content/Context;ILq43;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    move-result-object v4

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 142
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    goto/16 :goto_b

    .line 147
    :catch_0
    :cond_8
    instance-of v4, p1, Lun0;

    .line 149
    if-eqz v4, :cond_9

    .line 151
    invoke-static {p1, v0, v2, v5, v3}, Lfj;->t(Landroid/content/Context;ILq43;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    move-result-object v3

    .line 155
    :try_start_2
    move-object v4, p1

    .line 156
    check-cast v4, Lun0;

    .line 158
    invoke-virtual {v4, v3}, Lun0;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    goto/16 :goto_b

    .line 163
    :catch_1
    :cond_9
    sget-boolean v3, Lfj;->x0:Z

    .line 165
    if-nez v3, :cond_a

    .line 167
    goto/16 :goto_b

    .line 169
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 171
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    const/4 v4, -0x1

    .line 175
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 177
    const/4 v4, 0x0

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 180
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    move-result-object v6

    .line 200
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_20

    .line 210
    new-instance v7, Landroid/content/res/Configuration;

    .line 212
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    cmpl-float v4, v4, v8

    .line 231
    if-eqz v4, :cond_c

    .line 233
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 237
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 239
    if-eq v4, v8, :cond_d

    .line 241
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 243
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 245
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 247
    if-eq v4, v8, :cond_e

    .line 249
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 251
    :cond_e
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_f

    .line 265
    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 268
    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 270
    iput-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 274
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 276
    if-eq v4, v8, :cond_10

    .line 278
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 282
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 284
    if-eq v4, v8, :cond_11

    .line 286
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 290
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 292
    if-eq v4, v8, :cond_12

    .line 294
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 298
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 300
    if-eq v4, v8, :cond_13

    .line 302
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 304
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 306
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 308
    if-eq v4, v8, :cond_14

    .line 310
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 314
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 316
    if-eq v4, v8, :cond_15

    .line 318
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 320
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    and-int/lit8 v4, v4, 0xf

    .line 324
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    and-int/lit8 v8, v8, 0xf

    .line 328
    if-eq v4, v8, :cond_16

    .line 330
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    or-int/2addr v4, v8

    .line 333
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    and-int/lit16 v4, v4, 0xc0

    .line 339
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    and-int/lit16 v8, v8, 0xc0

    .line 343
    if-eq v4, v8, :cond_17

    .line 345
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    or-int/2addr v4, v8

    .line 348
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    and-int/lit8 v4, v4, 0x30

    .line 354
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    and-int/lit8 v8, v8, 0x30

    .line 358
    if-eq v4, v8, :cond_18

    .line 360
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    or-int/2addr v4, v8

    .line 363
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    and-int/lit16 v4, v4, 0x300

    .line 369
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    and-int/lit16 v8, v8, 0x300

    .line 373
    if-eq v4, v8, :cond_19

    .line 375
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    or-int/2addr v4, v8

    .line 378
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 380
    :cond_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    const/16 v8, 0x1a

    .line 384
    if-lt v4, v8, :cond_1a

    .line 386
    invoke-static {v3, v6, v7}, Lpi2;->n(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 389
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    and-int/lit8 v4, v4, 0xf

    .line 393
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 395
    and-int/lit8 v8, v8, 0xf

    .line 397
    if-eq v4, v8, :cond_1b

    .line 399
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 401
    or-int/2addr v4, v8

    .line 402
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 404
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 406
    and-int/lit8 v4, v4, 0x30

    .line 408
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 410
    and-int/lit8 v8, v8, 0x30

    .line 412
    if-eq v4, v8, :cond_1c

    .line 414
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 416
    or-int/2addr v4, v8

    .line 417
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 419
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 421
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 423
    if-eq v4, v8, :cond_1d

    .line 425
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 427
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 429
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 431
    if-eq v4, v8, :cond_1e

    .line 433
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 435
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 437
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 439
    if-eq v4, v8, :cond_1f

    .line 441
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 443
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 445
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 447
    if-eq v3, v4, :cond_21

    .line 449
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 451
    goto :goto_5

    .line 452
    :cond_20
    move-object v7, v5

    .line 453
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lfj;->t(Landroid/content/Context;ILq43;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Lun0;

    .line 459
    const v3, 0x7f1402f8

    .line 462
    invoke-direct {v2, p1, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 465
    invoke-virtual {v2, v0}, Lun0;->a(Landroid/content/res/Configuration;)V

    .line 468
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 471
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 472
    if-eqz p1, :cond_25

    .line 474
    invoke-virtual {v2}, Lun0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 477
    move-result-object p1

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    const/16 v3, 0x1d

    .line 482
    if-lt v0, v3, :cond_22

    .line 484
    invoke-static {p1}, Lp8;->D(Landroid/content/res/Resources$Theme;)V

    .line 487
    goto :goto_a

    .line 488
    :cond_22
    sget-object v0, Lwp4;->c:Ljava/lang/Object;

    .line 490
    monitor-enter v0

    .line 491
    :try_start_4
    sget-boolean v3, Lwp4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    if-nez v3, :cond_23

    .line 495
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 497
    const-string v4, "rebase"

    .line 499
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v3

    .line 503
    sput-object v3, Lwp4;->d:Ljava/lang/reflect/Method;

    .line 505
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 508
    goto :goto_6

    .line 509
    :catchall_1
    move-exception p0

    .line 510
    goto :goto_9

    .line 511
    :catch_2
    move-exception v3

    .line 512
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 514
    const-string v6, "Failed to retrieve rebase() method"

    .line 516
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    :goto_6
    sput-boolean v1, Lwp4;->e:Z

    .line 521
    :cond_23
    sget-object v1, Lwp4;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 523
    if-eqz v1, :cond_24

    .line 525
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 528
    goto :goto_8

    .line 529
    :catch_3
    move-exception p1

    .line 530
    goto :goto_7

    .line 531
    :catch_4
    move-exception p1

    .line 532
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 534
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 536
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    sput-object v5, Lwp4;->d:Ljava/lang/reflect/Method;

    .line 541
    :cond_24
    :goto_8
    monitor-exit v0

    .line 542
    goto :goto_a

    .line 543
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 544
    throw p0

    .line 545
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 546
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 549
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfj;

    .line 7
    invoke-virtual {v0}, Lfj;->A()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfj;

    .line 10
    invoke-virtual {v0}, Lfj;->A()V

    .line 13
    invoke-super {p0, p1}, Lzf0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x1a

    .line 34
    if-lt v1, v2, :cond_5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v2, 0x1d

    .line 50
    if-lt v1, v2, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v2, 0x21

    .line 75
    if-lt v1, v2, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v2, 0x1f

    .line 91
    if-lt v1, v2, :cond_5

    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v1, "Local FragmentActivity "

    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v1, " State:"

    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "  "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string v2, "mCreated="

    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-boolean v2, p0, Loi;->N:Z

    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 148
    const-string v2, " mResumed="

    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget-boolean v2, p0, Loi;->O:Z

    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 158
    const-string v2, " mStopped="

    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-boolean v2, p0, Loi;->P:Z

    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 174
    invoke-interface {p0}, Lo66;->m()Ln66;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v3, Lsr0;->b:Lsr0;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v4, La66;

    .line 188
    sget-object v5, Lt33;->c:Lz01;

    .line 190
    invoke-direct {v4, v2, v5, v3}, La66;-><init>(Ln66;Lk66;Ltr0;)V

    .line 193
    const-class v2, Lt33;

    .line 195
    invoke-static {v2}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lhb0;->b()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_8

    .line 205
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4, v2, v3}, La66;->L(Lhb0;Ljava/lang/String;)Lg66;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lt33;

    .line 217
    iget-object v2, v2, Lt33;->b:Ll85;

    .line 219
    iget v3, v2, Ll85;->s:I

    .line 221
    if-lez v3, :cond_9

    .line 223
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    const-string v3, "Loaders:"

    .line 228
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    iget v3, v2, Ll85;->s:I

    .line 233
    if-gtz v3, :cond_6

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v2, v0}, Ll85;->d(I)Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_7

    .line 242
    invoke-static {}, Lem0;->l()V

    .line 245
    return-void

    .line 246
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    const-string p0, "  #"

    .line 251
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v0}, Ll85;->b(I)I

    .line 257
    move-result p0

    .line 258
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    const-string p0, ": "

    .line 263
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const/4 p0, 0x0

    .line 267
    throw p0

    .line 268
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 270
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    :cond_9
    :goto_2
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 276
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 278
    check-cast p0, Liv1;

    .line 280
    iget-object p0, p0, Liv1;->z:Luv1;

    .line 282
    invoke-virtual {p0, p1, p2, p3, p4}, Luv1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 285
    return-void

    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj;

    .line 7
    invoke-virtual {p0}, Lfj;->w()V

    .line 10
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj;

    .line 7
    iget-object v0, p0, Lfj;->E:Lze5;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lfj;->A()V

    .line 14
    new-instance v0, Lze5;

    .line 16
    iget-object v1, p0, Lfj;->D:Ltf6;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ltf6;->b()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lfj;->A:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lze5;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lfj;->E:Lze5;

    .line 32
    :cond_1
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfj;

    .line 7
    iget-object v0, p0, Lfj;->D:Ltf6;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lfj;->A()V

    .line 14
    iget-object v0, p0, Lfj;->D:Ltf6;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lfj;->B(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 3
    invoke-virtual {v0}, Lbq4;->z()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lag0;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lag0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfj;

    .line 10
    iget-boolean p1, p0, Lfj;->T:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lfj;->O:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lfj;->A()V

    .line 21
    iget-object p1, p0, Lfj;->D:Ltf6;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Ltf6;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x7f050000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ltf6;->e(Z)V

    .line 40
    :cond_0
    invoke-static {}, Ljj;->a()Ljj;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lfj;->A:Landroid/content/Context;

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v1, p1, Ljj;->a:Lcn4;

    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v2, v1, Lcn4;->b:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Li63;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Li63;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Landroid/content/res/Configuration;

    .line 70
    iget-object v0, p0, Lfj;->A:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    iput-object p1, p0, Lfj;->f0:Landroid/content/res/Configuration;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, p1}, Lfj;->m(ZZ)Z

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Loi;->M:Li03;

    .line 6
    sget-object v0, Lrz2;->ON_CREATE:Lrz2;

    .line 8
    invoke-virtual {p1, v0}, Li03;->d(Lrz2;)V

    .line 11
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 13
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Liv1;

    .line 17
    iget-object p0, p0, Liv1;->z:Luv1;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Luv1;->H:Z

    .line 22
    iput-boolean p1, p0, Luv1;->I:Z

    .line 24
    iget-object v0, p0, Luv1;->O:Lwv1;

    .line 26
    iput-boolean p1, v0, Lwv1;->g:Z

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Luv1;->v(I)V

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 25
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    check-cast v0, Liv1;

    .line 26
    iget-object v0, v0, Liv1;->z:Luv1;

    .line 27
    iget-object v0, v0, Luv1;->f:Los0;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Los0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 3
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Liv1;

    .line 7
    iget-object v0, v0, Liv1;->z:Luv1;

    .line 9
    iget-object v0, v0, Luv1;->f:Los0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Los0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi;->A()V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lxi;->e()V

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loi;->B(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfj;

    .line 15
    invoke-virtual {p1}, Lfj;->A()V

    .line 18
    iget-object p1, p1, Lfj;->D:Ltf6;

    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result p2

    .line 24
    const v0, 0x102002c

    .line 27
    if-ne p2, v0, :cond_1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Ltf6;->e:Lix0;

    .line 33
    check-cast p1, Lar5;

    .line 35
    iget p1, p1, Lar5;->b:I

    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Loi;->F()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loi;->O:Z

    .line 7
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 9
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Liv1;

    .line 13
    iget-object v0, v0, Liv1;->z:Luv1;

    .line 15
    iget-object v1, v0, Luv1;->h:Luu;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Luv1;->d()V

    .line 22
    :cond_0
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Luv1;->v(I)V

    .line 26
    iget-object p0, p0, Loi;->M:Li03;

    .line 28
    sget-object v0, Lrz2;->ON_PAUSE:Lrz2;

    .line 30
    invoke-virtual {p0, v0}, Li03;->d(Lrz2;)V

    .line 33
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfj;

    .line 10
    invoke-virtual {p0}, Lfj;->w()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi;->C()V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfj;

    .line 10
    invoke-virtual {p0}, Lfj;->A()V

    .line 13
    iget-object p0, p0, Lfj;->D:Ltf6;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltf6;->t:Z

    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 3
    invoke-virtual {v0}, Lbq4;->z()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lag0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->L:Lbq4;

    .line 3
    invoke-virtual {v0}, Lbq4;->z()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Loi;->O:Z

    .line 12
    iget-object p0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Liv1;

    .line 16
    iget-object p0, p0, Liv1;->z:Luv1;

    .line 18
    invoke-virtual {p0, v1}, Luv1;->A(Z)Z

    .line 21
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi;->D()V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfj;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lfj;->m(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 3
    invoke-virtual {p0}, Lbq4;->z()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi;->E()V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfj;

    .line 10
    invoke-virtual {p0}, Lfj;->A()V

    .line 13
    iget-object p0, p0, Lfj;->D:Ltf6;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltf6;->t:Z

    .line 20
    iget-object p0, p0, Ltf6;->s:Lj76;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lj76;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lxi;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfj;

    .line 7
    invoke-virtual {v0}, Lfj;->A()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0;->u()V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lxi;->h(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lag0;->u()V

    .line 13
    invoke-virtual {p0}, Loi;->x()Lxi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxi;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lag0;->u()V

    .line 15
    invoke-virtual {p0}, Loi;->x()Lxi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxi;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfj;

    .line 10
    iput p1, p0, Lfj;->h0:I

    .line 12
    return-void
.end method

.method public final x()Lxi;
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->Q:Lfj;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lxi;->q:Lwi;

    .line 7
    new-instance v0, Lfj;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lfj;-><init>(Landroid/content/Context;Landroid/view/Window;Lsi;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Loi;->Q:Lfj;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final y()Luv1;
    .locals 0

    .line 1
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 3
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Liv1;

    .line 7
    iget-object p0, p0, Liv1;->z:Luv1;

    .line 9
    return-object p0
.end method
