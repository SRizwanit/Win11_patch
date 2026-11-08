.class public abstract Lyv1;
.super Luz3;
.source "SourceFile"


# instance fields
.field public final c:Luv1;

.field public d:Luu;

.field public e:Lgv1;

.field public f:Z


# direct methods
.method public constructor <init>(Luv1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz3;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyv1;->d:Luu;

    .line 7
    iput-object v0, p0, Lyv1;->e:Lgv1;

    .line 9
    iput-object p1, p0, Lyv1;->c:Luv1;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lgv1;

    .line 3
    iget-object p1, p0, Lyv1;->d:Luu;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lyv1;->c:Luv1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Luu;

    .line 14
    invoke-direct {p2, p1}, Luu;-><init>(Luv1;)V

    .line 17
    iput-object p2, p0, Lyv1;->d:Luu;

    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p2, p3, Lgv1;->K:Luv1;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget-object v0, p1, Luu;->q:Luv1;

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string p2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Lgv1;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, " is already attached to a FragmentManager."

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    new-instance p2, Lfw1;

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p2, v0, p3}, Lfw1;-><init>(ILgv1;)V

    .line 64
    invoke-virtual {p1, p2}, Luu;->b(Lfw1;)V

    .line 67
    iget-object p1, p0, Lyv1;->e:Lgv1;

    .line 69
    if-eq p3, p1, :cond_3

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lyv1;->e:Lgv1;

    .line 75
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyv1;->d:Luu;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-boolean v1, p0, Lyv1;->f:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_8

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lyv1;->f:Z

    .line 14
    iget-boolean v4, v0, Luu;->g:Z

    .line 16
    if-nez v4, :cond_7

    .line 18
    iget-object v4, v0, Luu;->q:Luv1;

    .line 20
    iget-object v5, v4, Luv1;->w:Liv1;

    .line 22
    if-eqz v5, :cond_6

    .line 24
    iget-boolean v5, v4, Luv1;->J:Z

    .line 26
    if-eqz v5, :cond_0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Luv1;->z(Z)V

    .line 33
    iget-object v5, v4, Luv1;->h:Luu;

    .line 35
    if-eqz v5, :cond_4

    .line 37
    iput-boolean v3, v5, Luu;->r:Z

    .line 39
    invoke-virtual {v5}, Luu;->d()V

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v5}, Luv1;->K(I)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    const-string v5, "FragmentManager"

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    const-string v7, "Reversing mTransitioningOp "

    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v7, v4, Luv1;->h:Luu;

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " as part of execSingleAction for action "

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1
    iget-object v5, v4, Luv1;->h:Luu;

    .line 80
    invoke-virtual {v5, v3, v3}, Luu;->e(ZZ)I

    .line 83
    iget-object v5, v4, Luv1;->h:Luu;

    .line 85
    iget-object v6, v4, Luv1;->L:Ljava/util/ArrayList;

    .line 87
    iget-object v7, v4, Luv1;->M:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5, v6, v7}, Luu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 92
    iget-object v5, v4, Luv1;->h:Luu;

    .line 94
    iget-object v5, v5, Luu;->a:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v6

    .line 100
    move v7, v3

    .line 101
    :cond_2
    :goto_0
    if-ge v7, v6, :cond_3

    .line 103
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 109
    check-cast v8, Lfw1;

    .line 111
    iget-object v8, v8, Lfw1;->b:Lgv1;

    .line 113
    if-eqz v8, :cond_2

    .line 115
    iput-boolean v3, v8, Lgv1;->D:Z

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iput-object v2, v4, Luv1;->h:Luu;

    .line 120
    :cond_4
    iget-object v5, v4, Luv1;->L:Ljava/util/ArrayList;

    .line 122
    iget-object v6, v4, Luv1;->M:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0, v5, v6}, Luu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 127
    iput-boolean v1, v4, Luv1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    iget-object v0, v4, Luv1;->L:Ljava/util/ArrayList;

    .line 131
    iget-object v1, v4, Luv1;->M:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v4, v0, v1}, Luv1;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    invoke-virtual {v4}, Luv1;->e()V

    .line 139
    invoke-virtual {v4}, Luv1;->g0()V

    .line 142
    iget-boolean v0, v4, Luv1;->K:Z

    .line 144
    if-eqz v0, :cond_5

    .line 146
    iput-boolean v3, v4, Luv1;->K:Z

    .line 148
    invoke-virtual {v4}, Luv1;->e0()V

    .line 151
    :cond_5
    iget-object v0, v4, Luv1;->c:Lhz4;

    .line 153
    iget-object v0, v0, Lhz4;->s:Ljava/lang/Object;

    .line 155
    check-cast v0, Ljava/util/HashMap;

    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v4}, Luv1;->e()V

    .line 173
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lyv1;->f:Z

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    const-string v1, "This transaction is already being added to the back stack"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    iput-boolean v3, p0, Lyv1;->f:Z

    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_2
    iput-object v2, p0, Lyv1;->d:Luu;

    .line 191
    :cond_9
    return-void
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyv1;->d:Luu;

    .line 3
    iget-object v1, p0, Lyv1;->c:Luv1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Luu;

    .line 12
    invoke-direct {v0, v1}, Luu;-><init>(Luv1;)V

    .line 15
    iput-object v0, p0, Lyv1;->d:Luu;

    .line 17
    :cond_0
    int-to-long v2, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "android:switcher:"

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ":"

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Luv1;->D(Ljava/lang/String;)Lgv1;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-object p1, p0, Lyv1;->d:Luu;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p2, Lfw1;

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {p2, v0, v1}, Lfw1;-><init>(ILgv1;)V

    .line 61
    invoke-virtual {p1, p2}, Luu;->b(Lfw1;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Lyv1;->j(I)Lgv1;

    .line 68
    move-result-object v1

    .line 69
    iget-object p2, p0, Lyv1;->d:Luu;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    move-result p1

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, v4, v1, p1}, Luu;->f(ILgv1;Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object p0, p0, Lyv1;->e:Lgv1;

    .line 102
    if-eq v1, p0, :cond_3

    .line 104
    iget-boolean p0, v1, Lgv1;->U:Z

    .line 106
    const/4 p1, 0x0

    .line 107
    if-eqz p0, :cond_2

    .line 109
    iput-boolean p1, v1, Lgv1;->U:Z

    .line 111
    :cond_2
    invoke-virtual {v1, p1}, Lgv1;->R(Z)V

    .line 114
    :cond_3
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgv1;

    .line 3
    iget-object v0, p0, Lyv1;->e:Lgv1;

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v1, v0, Lgv1;->U:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-boolean v2, v0, Lgv1;->U:Z

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Lgv1;->R(Z)V

    .line 19
    :cond_1
    iget-boolean v0, p1, Lgv1;->U:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    iput-boolean v1, p1, Lgv1;->U:Z

    .line 26
    :cond_2
    invoke-virtual {p1, v1}, Lgv1;->R(Z)V

    .line 29
    iput-object p1, p0, Lyv1;->e:Lgv1;

    .line 31
    :cond_3
    return-void
.end method

.method public final i(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "ViewPager with adapter "

    .line 11
    const-string v0, " requires a view id"

    .line 13
    invoke-static {p0, v0, p1}, Lec1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public j(I)Lgv1;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Lhy1;

    .line 5
    invoke-direct {p0}, Lhy1;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 12
    new-instance p0, Lim;

    .line 14
    invoke-direct {p0}, Lim;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    if-ne p1, p0, :cond_2

    .line 21
    new-instance p0, Lw35;

    .line 23
    invoke-direct {p0}, Lw35;-><init>()V

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
