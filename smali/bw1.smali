.class public final Lbw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk43;

.field public final b:Lhz4;

.field public final c:Lgv1;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lk43;Lhz4;Lgv1;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lbw1;->d:Z

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lbw1;->e:I

    .line 141
    iput-object p1, p0, Lbw1;->a:Lk43;

    .line 142
    iput-object p2, p0, Lbw1;->b:Lhz4;

    .line 143
    iput-object p3, p0, Lbw1;->c:Lgv1;

    return-void
.end method

.method public constructor <init>(Lk43;Lhz4;Lgv1;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lbw1;->d:Z

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lbw1;->e:I

    .line 147
    iput-object p1, p0, Lbw1;->a:Lk43;

    .line 148
    iput-object p2, p0, Lbw1;->b:Lhz4;

    .line 149
    iput-object p3, p0, Lbw1;->c:Lgv1;

    const/4 p0, 0x0

    .line 150
    iput-object p0, p3, Lgv1;->s:Landroid/util/SparseArray;

    .line 151
    iput-object p0, p3, Lgv1;->t:Landroid/os/Bundle;

    .line 152
    iput v0, p3, Lgv1;->J:I

    .line 153
    iput-boolean v0, p3, Lgv1;->F:Z

    .line 154
    iput-boolean v0, p3, Lgv1;->B:Z

    .line 155
    iget-object p1, p3, Lgv1;->x:Lgv1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgv1;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lgv1;->y:Ljava/lang/String;

    .line 156
    iput-object p0, p3, Lgv1;->x:Lgv1;

    .line 157
    iput-object p4, p3, Lgv1;->r:Landroid/os/Bundle;

    .line 158
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lgv1;->w:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lk43;Lhz4;Ljava/lang/ClassLoader;Lov1;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbw1;->d:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbw1;->e:I

    .line 10
    iput-object p1, p0, Lbw1;->a:Lk43;

    .line 12
    iput-object p2, p0, Lbw1;->b:Lhz4;

    .line 14
    const-string p1, "state"

    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Law1;

    .line 22
    iget-object p2, p1, Law1;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, p2}, Lov1;->a(Ljava/lang/String;)Lgv1;

    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Law1;->r:Ljava/lang/String;

    .line 30
    iput-object p4, p2, Lgv1;->v:Ljava/lang/String;

    .line 32
    iget-boolean p4, p1, Law1;->s:Z

    .line 34
    iput-boolean p4, p2, Lgv1;->E:Z

    .line 36
    iget-boolean p4, p1, Law1;->t:Z

    .line 38
    iput-boolean p4, p2, Lgv1;->G:Z

    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lgv1;->H:Z

    .line 43
    iget p4, p1, Law1;->u:I

    .line 45
    iput p4, p2, Lgv1;->O:I

    .line 47
    iget p4, p1, Law1;->v:I

    .line 49
    iput p4, p2, Lgv1;->P:I

    .line 51
    iget-object p4, p1, Law1;->w:Ljava/lang/String;

    .line 53
    iput-object p4, p2, Lgv1;->Q:Ljava/lang/String;

    .line 55
    iget-boolean p4, p1, Law1;->x:Z

    .line 57
    iput-boolean p4, p2, Lgv1;->T:Z

    .line 59
    iget-boolean p4, p1, Law1;->y:Z

    .line 61
    iput-boolean p4, p2, Lgv1;->C:Z

    .line 63
    iget-boolean p4, p1, Law1;->z:Z

    .line 65
    iput-boolean p4, p2, Lgv1;->S:Z

    .line 67
    iget-boolean p4, p1, Law1;->A:Z

    .line 69
    iput-boolean p4, p2, Lgv1;->R:Z

    .line 71
    invoke-static {}, Lsz2;->values()[Lsz2;

    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Law1;->B:I

    .line 77
    aget-object p4, p4, v0

    .line 79
    iput-object p4, p2, Lgv1;->e0:Lsz2;

    .line 81
    iget-object p4, p1, Law1;->C:Ljava/lang/String;

    .line 83
    iput-object p4, p2, Lgv1;->y:Ljava/lang/String;

    .line 85
    iget p4, p1, Law1;->D:I

    .line 87
    iput p4, p2, Lgv1;->z:I

    .line 89
    iget-boolean p1, p1, Law1;->E:Z

    .line 91
    iput-boolean p1, p2, Lgv1;->Z:Z

    .line 93
    iput-object p2, p0, Lbw1;->c:Lgv1;

    .line 95
    iput-object p5, p2, Lgv1;->r:Landroid/os/Bundle;

    .line 97
    const-string p0, "arguments"

    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Lgv1;->Q(Landroid/os/Bundle;)V

    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Luv1;->K(I)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "Instantiated fragment "

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    const-string p1, "FragmentManager"

    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    iget-object v3, p0, Lbw1;->c:Lgv1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, v3, Lgv1;->r:Landroid/os/Bundle;

    .line 31
    const-string v4, "savedInstanceState"

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v5

    .line 42
    :goto_0
    iget-object v6, v3, Lgv1;->M:Luv1;

    .line 44
    invoke-virtual {v6}, Luv1;->R()V

    .line 47
    iput v0, v3, Lgv1;->q:I

    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v3, Lgv1;->V:Z

    .line 52
    iget-object v7, v3, Lgv1;->l0:Lzq3;

    .line 54
    new-instance v8, Lyu1;

    .line 56
    invoke-direct {v8, v3, v1}, Lyu1;-><init>(Lgv1;Landroid/os/Bundle;)V

    .line 59
    const-string v1, "Fragment#onActivityCreated"

    .line 61
    invoke-virtual {v7, v8, v1}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    iget-boolean v1, v3, Lgv1;->V:Z

    .line 66
    const-string v8, "Fragment "

    .line 68
    if-eqz v1, :cond_7

    .line 70
    invoke-static {v0}, Luv1;->K(I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    iget-object v0, v3, Lgv1;->X:Landroid/view/View;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iget-object v0, v3, Lgv1;->r:Landroid/os/Bundle;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, v5

    .line 107
    :goto_1
    iget-object v1, v3, Lgv1;->s:Landroid/util/SparseArray;

    .line 109
    if-eqz v1, :cond_4

    .line 111
    iget-object v2, v3, Lgv1;->X:Landroid/view/View;

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 116
    iput-object v5, v3, Lgv1;->s:Landroid/util/SparseArray;

    .line 118
    :cond_4
    iput-boolean v6, v3, Lgv1;->V:Z

    .line 120
    new-instance v1, Lzu1;

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v1, v3, v0, v2}, Lzu1;-><init>(Lgv1;Landroid/os/Bundle;B)V

    .line 126
    const-string v0, "Fragment#onViewStateRestored"

    .line 128
    invoke-virtual {v7, v1, v0}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, v3, Lgv1;->V:Z

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v3, Lgv1;->X:Landroid/view/View;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    new-instance v0, Lyu1;

    .line 141
    const/16 v1, 0xe

    .line 143
    invoke-direct {v0, v3, v1}, Lyu1;-><init>(Lgv1;B)V

    .line 146
    const-string v1, "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 148
    invoke-virtual {v7, v0, v1}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance p0, Lse5;

    .line 154
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 156
    invoke-static {v8, v3, v0}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    :cond_6
    :goto_2
    iput-object v5, v3, Lgv1;->r:Landroid/os/Bundle;

    .line 166
    iget-object v0, v3, Lgv1;->M:Luv1;

    .line 168
    iput-boolean v6, v0, Luv1;->H:Z

    .line 170
    iput-boolean v6, v0, Luv1;->I:Z

    .line 172
    iget-object v1, v0, Luv1;->O:Lwv1;

    .line 174
    iput-boolean v6, v1, Lwv1;->g:Z

    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-virtual {v0, v1}, Luv1;->v(I)V

    .line 180
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 182
    invoke-virtual {p0, v3, v6}, Lk43;->p(Lgv1;Z)V

    .line 185
    return-void

    .line 186
    :cond_7
    new-instance p0, Lse5;

    .line 188
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 190
    invoke-static {v8, v3, v0}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbw1;->c:Lgv1;

    .line 3
    iget-object v1, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    const v3, 0x7f0a01ab

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lgv1;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Lgv1;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Lgv1;->N:Lgv1;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    if-eq v2, v1, :cond_4

    .line 46
    iget v1, v0, Lgv1;->P:I

    .line 48
    sget-object v3, Ldw1;->a:Lcw1;

    .line 50
    new-instance v3, Lzv1;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "Attempting to nest fragment "

    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " within the view of parent fragment "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " via container with ID "

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, " without using parent\'s childFragmentManager"

    .line 77
    invoke-static {v1, v2, v4}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v0, v1}, La86;-><init>(Lgv1;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Ldw1;->b(La86;)V

    .line 87
    invoke-static {v0}, Ldw1;->a(Lgv1;)Lcw1;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_4
    iget-object p0, p0, Lbw1;->b:Lhz4;

    .line 96
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 98
    check-cast p0, Ljava/util/ArrayList;

    .line 100
    iget-object v1, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 102
    const/4 v2, -0x1

    .line 103
    if-nez v1, :cond_5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 109
    move-result v3

    .line 110
    add-int/lit8 v4, v3, -0x1

    .line 112
    :goto_3
    if-ltz v4, :cond_7

    .line 114
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lgv1;

    .line 120
    iget-object v6, v5, Lgv1;->W:Landroid/view/ViewGroup;

    .line 122
    if-ne v6, v1, :cond_6

    .line 124
    iget-object v5, v5, Lgv1;->X:Landroid/view/View;

    .line 126
    if-eqz v5, :cond_6

    .line 128
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 131
    move-result p0

    .line 132
    add-int/lit8 v2, p0, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v4

    .line 144
    if-ge v3, v4, :cond_9

    .line 146
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lgv1;

    .line 152
    iget-object v5, v4, Lgv1;->W:Landroid/view/ViewGroup;

    .line 154
    if-ne v5, v1, :cond_8

    .line 156
    iget-object v4, v4, Lgv1;->X:Landroid/view/View;

    .line 158
    if-eqz v4, :cond_8

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 163
    move-result v2

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    goto :goto_4

    .line 166
    :cond_9
    :goto_5
    iget-object p0, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 168
    iget-object v0, v0, Lgv1;->X:Landroid/view/View;

    .line 170
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lgv1;->x:Lgv1;

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 34
    const-string v4, " declared target fragment "

    .line 36
    iget-object v5, p0, Lbw1;->b:Lhz4;

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Lgv1;->v:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Lhz4;->s:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbw1;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v1, Lgv1;->x:Lgv1;

    .line 58
    iget-object v3, v3, Lgv1;->v:Ljava/lang/String;

    .line 60
    iput-object v3, v1, Lgv1;->y:Ljava/lang/String;

    .line 62
    iput-object v2, v1, Lgv1;->x:Lgv1;

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v1, Lgv1;->x:Lgv1;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Lgv1;->y:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v2, v5, Lhz4;->s:Ljava/lang/Object;

    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lbw1;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, v1, Lgv1;->y:Ljava/lang/String;

    .line 126
    invoke-static {p0, v0, v3}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 136
    invoke-virtual {v2}, Lbw1;->k()V

    .line 139
    :cond_5
    iget-object v0, v1, Lgv1;->K:Luv1;

    .line 141
    iget-object v2, v0, Luv1;->w:Liv1;

    .line 143
    iput-object v2, v1, Lgv1;->L:Liv1;

    .line 145
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 147
    iput-object v0, v1, Lgv1;->N:Lgv1;

    .line 149
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v1, v0}, Lk43;->w(Lgv1;Z)V

    .line 155
    iget-object v2, v1, Lgv1;->n0:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    :goto_1
    if-ge v4, v3, :cond_6

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 170
    check-cast v5, Lfv1;

    .line 172
    invoke-virtual {v5}, Lfv1;->a()V

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 179
    iget-object v2, v1, Lgv1;->M:Luv1;

    .line 181
    iget-object v3, v1, Lgv1;->L:Liv1;

    .line 183
    invoke-virtual {v1}, Lgv1;->a()Lgk2;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4, v1}, Luv1;->b(Liv1;Lgk2;Lgv1;)V

    .line 190
    iput v0, v1, Lgv1;->q:I

    .line 192
    iput-boolean v0, v1, Lgv1;->V:Z

    .line 194
    iget-object v2, v1, Lgv1;->l0:Lzq3;

    .line 196
    new-instance v3, Lyu1;

    .line 198
    const/16 v4, 0x14

    .line 200
    invoke-direct {v3, v1, v4}, Lyu1;-><init>(Lgv1;B)V

    .line 203
    const-string v4, "Fragment#onAttach"

    .line 205
    invoke-virtual {v2, v3, v4}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 208
    iget-boolean v2, v1, Lgv1;->V:Z

    .line 210
    if-eqz v2, :cond_8

    .line 212
    iget-object v2, v1, Lgv1;->K:Luv1;

    .line 214
    iget-object v2, v2, Luv1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lxv1;

    .line 232
    invoke-interface {v3}, Lxv1;->f()V

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v2, v1, Lgv1;->M:Luv1;

    .line 238
    iput-boolean v0, v2, Luv1;->H:Z

    .line 240
    iput-boolean v0, v2, Luv1;->I:Z

    .line 242
    iget-object v3, v2, Luv1;->O:Lwv1;

    .line 244
    iput-boolean v0, v3, Lwv1;->g:Z

    .line 246
    invoke-virtual {v2, v0}, Luv1;->v(I)V

    .line 249
    invoke-virtual {p0, v1, v0}, Lk43;->q(Lgv1;Z)V

    .line 252
    return-void

    .line 253
    :cond_8
    new-instance p0, Lse5;

    .line 255
    const-string v0, " did not call through to super.onAttach()"

    .line 257
    invoke-static {v6, v1, v0}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Lbw1;->c:Lgv1;

    .line 3
    iget-object v1, v0, Lgv1;->K:Luv1;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget p0, v0, Lgv1;->q:I

    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lbw1;->e:I

    .line 12
    iget-object v2, v0, Lgv1;->e0:Lsz2;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 26
    if-eq v2, v7, :cond_2

    .line 28
    if-eq v2, v5, :cond_1

    .line 30
    if-eq v2, v6, :cond_4

    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lgv1;->E:Z

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v2, v0, Lgv1;->F:Z

    .line 58
    iget p0, p0, Lbw1;->e:I

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lgv1;->X:Landroid/view/View;

    .line 68
    if-eqz p0, :cond_7

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v6, :cond_6

    .line 83
    iget p0, v0, Lgv1;->q:I

    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lgv1;->G:Z

    .line 96
    if-eqz p0, :cond_8

    .line 98
    iget-object p0, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 100
    if-nez p0, :cond_8

    .line 102
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean p0, v0, Lgv1;->B:Z

    .line 108
    if-nez p0, :cond_9

    .line 110
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object p0, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p0, :cond_d

    .line 119
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 122
    move-result-object v9

    .line 123
    invoke-static {p0, v9}, Lq01;->i(Landroid/view/ViewGroup;Luv1;)Lq01;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Lq01;->f(Lgv1;)Ln85;

    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_a

    .line 133
    iget-object v9, v9, Ln85;->b:Lo85;

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move-object v9, v2

    .line 137
    :goto_2
    invoke-virtual {p0, v0}, Lq01;->g(Lgv1;)Ln85;

    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_b

    .line 143
    iget-object v2, p0, Ln85;->b:Lo85;

    .line 145
    :cond_b
    if-nez v9, :cond_c

    .line 147
    move p0, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    sget-object p0, Lq85;->a:[I

    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v10

    .line 155
    aget p0, p0, v10

    .line 157
    :goto_3
    if-eq p0, v4, :cond_d

    .line 159
    if-eq p0, v8, :cond_d

    .line 161
    move-object v2, v9

    .line 162
    :cond_d
    sget-object p0, Lo85;->r:Lo85;

    .line 164
    if-ne v2, p0, :cond_e

    .line 166
    const/4 p0, 0x6

    .line 167
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_e
    sget-object p0, Lo85;->s:Lo85;

    .line 174
    if-ne v2, p0, :cond_f

    .line 176
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    iget-boolean p0, v0, Lgv1;->C:Z

    .line 183
    if-eqz p0, :cond_11

    .line 185
    invoke-virtual {v0}, Lgv1;->s()Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_10

    .line 191
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v1

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v1

    .line 200
    :cond_11
    :goto_4
    iget-boolean p0, v0, Lgv1;->Y:Z

    .line 202
    if-eqz p0, :cond_12

    .line 204
    iget p0, v0, Lgv1;->q:I

    .line 206
    if-ge p0, v3, :cond_12

    .line 208
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v1

    .line 212
    :cond_12
    iget-boolean p0, v0, Lgv1;->D:Z

    .line 214
    if-eqz p0, :cond_13

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v1

    .line 220
    :cond_13
    invoke-static {v7}, Luv1;->K(I)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_14

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    const-string v2, "computeExpectedState() of "

    .line 230
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, " for "

    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    const-string v0, "FragmentManager"

    .line 250
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lbw1;->c:Lgv1;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "moveto CREATED: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FragmentManager"

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, v2, Lgv1;->r:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string v3, "savedInstanceState"

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-boolean v3, v2, Lgv1;->c0:Z

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 47
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 49
    invoke-virtual {p0, v2, v5}, Lk43;->x(Lgv1;Z)V

    .line 52
    iget-object v3, v2, Lgv1;->M:Luv1;

    .line 54
    invoke-virtual {v3}, Luv1;->R()V

    .line 57
    iput v4, v2, Lgv1;->q:I

    .line 59
    iput-boolean v5, v2, Lgv1;->V:Z

    .line 61
    iget-object v3, v2, Lgv1;->f0:Li03;

    .line 63
    new-instance v6, Lbi4;

    .line 65
    invoke-direct {v6, v2, v0}, Lbi4;-><init>(Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {v3, v6}, Li03;->a(Le03;)V

    .line 71
    iget-object v0, v2, Lgv1;->l0:Lzq3;

    .line 73
    new-instance v3, Lzu1;

    .line 75
    invoke-direct {v3, v2, v1, v4}, Lzu1;-><init>(Lgv1;Landroid/os/Bundle;B)V

    .line 78
    const-string v1, "Fragment#onCreate"

    .line 80
    invoke-virtual {v0, v3, v1}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    iput-boolean v4, v2, Lgv1;->c0:Z

    .line 85
    iget-boolean v1, v2, Lgv1;->V:Z

    .line 87
    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Lyu1;

    .line 91
    const/16 v3, 0xc

    .line 93
    invoke-direct {v1, v2, v3}, Lyu1;-><init>(Lgv1;B)V

    .line 96
    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 98
    invoke-virtual {v0, v1, v3}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v2, v5}, Lk43;->r(Lgv1;Z)V

    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p0, Lse5;

    .line 107
    const-string v0, "Fragment "

    .line 109
    const-string v1, " did not call through to super.onCreate()"

    .line 111
    invoke-static {v0, v2, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_3
    iput v4, v2, Lgv1;->q:I

    .line 121
    iget-object p0, v2, Lgv1;->r:Landroid/os/Bundle;

    .line 123
    if-eqz p0, :cond_4

    .line 125
    const-string v0, "childFragmentManager"

    .line 127
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_4

    .line 133
    iget-object v0, v2, Lgv1;->M:Luv1;

    .line 135
    invoke-virtual {v0, p0}, Luv1;->W(Landroid/os/Bundle;)V

    .line 138
    iget-object p0, v2, Lgv1;->M:Luv1;

    .line 140
    iput-boolean v5, p0, Luv1;->H:Z

    .line 142
    iput-boolean v5, p0, Luv1;->I:Z

    .line 144
    iget-object v0, p0, Luv1;->O:Lwv1;

    .line 146
    iput-boolean v5, v0, Lwv1;->g:Z

    .line 148
    invoke-virtual {p0, v4}, Luv1;->v(I)V

    .line 151
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbw1;->c:Lgv1;

    .line 3
    iget-boolean v1, v0, Lgv1;->E:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Luv1;->K(I)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v2, v0, Lgv1;->r:Landroid/os/Bundle;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const-string v5, "savedInstanceState"

    .line 41
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Lgv1;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 53
    if-eqz v6, :cond_3

    .line 55
    move-object v4, v6

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    iget v6, v0, Lgv1;->P:I

    .line 60
    if-eqz v6, :cond_7

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v6, v4, :cond_6

    .line 65
    iget-object v4, v0, Lgv1;->K:Luv1;

    .line 67
    iget-object v4, v4, Luv1;->x:Lgk2;

    .line 69
    invoke-virtual {v4, v6}, Lgk2;->y(I)Landroid/view/View;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/ViewGroup;

    .line 75
    if-nez v4, :cond_5

    .line 77
    iget-boolean v6, v0, Lgv1;->H:Z

    .line 79
    if-nez v6, :cond_7

    .line 81
    iget-boolean v6, v0, Lgv1;->G:Z

    .line 83
    if-eqz v6, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lgv1;->N()Landroid/content/Context;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p0

    .line 94
    iget v1, v0, Lgv1;->P:I

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const-string p0, "unknown"

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    iget v2, v0, Lgv1;->P:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "No view found for id 0x"

    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, " ("

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, ") for fragment "

    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_5
    instance-of v6, v4, Lkv1;

    .line 147
    if-nez v6, :cond_7

    .line 149
    sget-object v6, Ldw1;->a:Lcw1;

    .line 151
    new-instance v6, Lew1;

    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-direct {v6, v0, v4, v7}, Lew1;-><init>(Lgv1;Landroid/view/ViewGroup;B)V

    .line 157
    invoke-static {v6}, Ldw1;->b(La86;)V

    .line 160
    invoke-static {v0}, Ldw1;->a(Lgv1;)Lcw1;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 170
    const-string v1, " for a container view with no id"

    .line 172
    invoke-static {p0, v0, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_7
    :goto_2
    iput-object v4, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v0, v5, v4, v2}, Lgv1;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 185
    iget-object v2, v0, Lgv1;->X:Landroid/view/View;

    .line 187
    const/4 v5, 0x2

    .line 188
    if-eqz v2, :cond_d

    .line 190
    invoke-static {v1}, Luv1;->K(I)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "moveto VIEW_CREATED: "

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_8
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 219
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 221
    const v6, 0x7f0a01ab

    .line 224
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    if-eqz v4, :cond_9

    .line 229
    invoke-virtual {p0}, Lbw1;->b()V

    .line 232
    :cond_9
    iget-boolean v1, v0, Lgv1;->R:Z

    .line 234
    if-eqz v1, :cond_a

    .line 236
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 238
    const/16 v4, 0x8

    .line 240
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_a
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 248
    move-result v1

    .line 249
    iget-object v4, v0, Lgv1;->X:Landroid/view/View;

    .line 251
    if-eqz v1, :cond_b

    .line 253
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    new-instance v1, Lkb;

    .line 261
    const/4 v6, 0x4

    .line 262
    invoke-direct {v1, v4, v6}, Lkb;-><init>(Ljava/lang/Object;B)V

    .line 265
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268
    :goto_3
    invoke-virtual {v0}, Lgv1;->K()V

    .line 271
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 273
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 275
    invoke-virtual {p0, v0, v1, v2}, Lk43;->D(Lgv1;Landroid/view/View;Z)V

    .line 278
    iget-object p0, v0, Lgv1;->X:Landroid/view/View;

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result p0

    .line 284
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0}, Lgv1;->d()Lev1;

    .line 293
    move-result-object v2

    .line 294
    iput v1, v2, Lev1;->j:F

    .line 296
    iget-object v1, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 298
    if-eqz v1, :cond_d

    .line 300
    if-nez p0, :cond_d

    .line 302
    iget-object p0, v0, Lgv1;->X:Landroid/view/View;

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_c

    .line 310
    invoke-virtual {v0}, Lgv1;->d()Lev1;

    .line 313
    move-result-object v1

    .line 314
    iput-object p0, v1, Lev1;->k:Landroid/view/View;

    .line 316
    invoke-static {v5}, Luv1;->K(I)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    const-string v2, "requestFocus: Saved focused view "

    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string p0, " for Fragment "

    .line 334
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_c
    iget-object p0, v0, Lgv1;->X:Landroid/view/View;

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 353
    :cond_d
    iput v5, v0, Lgv1;->q:I

    .line 355
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lbw1;->c:Lgv1;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "movefrom CREATED: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FragmentManager"

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v1, v2, Lgv1;->C:Z

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v2}, Lgv1;->s()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, Lbw1;->b:Lhz4;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-object v7, v2, Lgv1;->v:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v7, v5}, Lhz4;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    :cond_2
    if-nez v1, :cond_7

    .line 56
    iget-object v7, v6, Lhz4;->u:Ljava/lang/Object;

    .line 58
    check-cast v7, Lwv1;

    .line 60
    iget-object v8, v7, Lwv1;->b:Ljava/util/HashMap;

    .line 62
    iget-object v9, v2, Lgv1;->v:Ljava/lang/String;

    .line 64
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v8, v7, Lwv1;->e:Z

    .line 73
    if-eqz v8, :cond_4

    .line 75
    iget-boolean v7, v7, Lwv1;->f:Z

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v7, v3

    .line 79
    :goto_2
    if-eqz v7, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p0, v2, Lgv1;->y:Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_6

    .line 86
    invoke-virtual {v6, p0}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 92
    iget-boolean v0, p0, Lgv1;->T:Z

    .line 94
    if-eqz v0, :cond_6

    .line 96
    iput-object p0, v2, Lgv1;->x:Lgv1;

    .line 98
    :cond_6
    iput v4, v2, Lgv1;->q:I

    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v7, v2, Lgv1;->L:Liv1;

    .line 103
    if-eqz v7, :cond_8

    .line 105
    iget-object v3, v6, Lhz4;->u:Ljava/lang/Object;

    .line 107
    check-cast v3, Lwv1;

    .line 109
    iget-boolean v3, v3, Lwv1;->f:Z

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v7, v7, Liv1;->x:Loi;

    .line 114
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    move-result v7

    .line 118
    xor-int/2addr v3, v7

    .line 119
    :goto_4
    if-eqz v1, :cond_9

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    if-eqz v3, :cond_a

    .line 124
    :goto_5
    iget-object v1, v6, Lhz4;->u:Ljava/lang/Object;

    .line 126
    check-cast v1, Lwv1;

    .line 128
    invoke-virtual {v1, v2, v4}, Lwv1;->e(Lgv1;Z)V

    .line 131
    :cond_a
    iget-object v1, v2, Lgv1;->M:Luv1;

    .line 133
    invoke-virtual {v1}, Luv1;->m()V

    .line 136
    iget-object v1, v2, Lgv1;->l0:Lzq3;

    .line 138
    new-instance v3, Lyu1;

    .line 140
    invoke-direct {v3, v2, v0}, Lyu1;-><init>(Lgv1;B)V

    .line 143
    const-string v0, "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 145
    invoke-virtual {v1, v3, v0}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    iput v4, v2, Lgv1;->q:I

    .line 150
    iput-boolean v4, v2, Lgv1;->V:Z

    .line 152
    iput-boolean v4, v2, Lgv1;->c0:Z

    .line 154
    new-instance v0, Lyu1;

    .line 156
    const/4 v3, 0x4

    .line 157
    invoke-direct {v0, v2, v3}, Lyu1;-><init>(Lgv1;B)V

    .line 160
    const-string v3, "Fragment#onDestroy"

    .line 162
    invoke-virtual {v1, v0, v3}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 165
    iget-boolean v0, v2, Lgv1;->V:Z

    .line 167
    if-eqz v0, :cond_e

    .line 169
    iget-object v0, p0, Lbw1;->a:Lk43;

    .line 171
    invoke-virtual {v0, v2, v4}, Lk43;->s(Lgv1;Z)V

    .line 174
    invoke-virtual {v6}, Lhz4;->t()Ljava/util/ArrayList;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v1

    .line 182
    :cond_b
    :goto_6
    if-ge v4, v1, :cond_c

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    check-cast v3, Lbw1;

    .line 192
    if-eqz v3, :cond_b

    .line 194
    iget-object v3, v3, Lbw1;->c:Lgv1;

    .line 196
    iget-object v7, v2, Lgv1;->v:Ljava/lang/String;

    .line 198
    iget-object v8, v3, Lgv1;->y:Ljava/lang/String;

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 206
    iput-object v2, v3, Lgv1;->x:Lgv1;

    .line 208
    iput-object v5, v3, Lgv1;->y:Ljava/lang/String;

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    iget-object v0, v2, Lgv1;->y:Ljava/lang/String;

    .line 213
    if-eqz v0, :cond_d

    .line 215
    invoke-virtual {v6, v0}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, Lgv1;->x:Lgv1;

    .line 221
    :cond_d
    invoke-virtual {v6, p0}, Lhz4;->G(Lbw1;)V

    .line 224
    return-void

    .line 225
    :cond_e
    new-instance p0, Lse5;

    .line 227
    const-string v0, "Fragment "

    .line 229
    const-string v1, " did not call through to super.onDestroy()"

    .line 231
    invoke-static {v0, v2, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lgv1;->W:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v1, Lgv1;->X:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    iget-object v0, v1, Lgv1;->l0:Lzq3;

    .line 42
    iget-object v2, v1, Lgv1;->M:Luv1;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Luv1;->v(I)V

    .line 48
    iget-object v2, v1, Lgv1;->X:Landroid/view/View;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object v2, v1, Lgv1;->h0:Lgw1;

    .line 54
    invoke-virtual {v2}, Lgw1;->c()V

    .line 57
    iget-object v2, v2, Lgw1;->u:Li03;

    .line 59
    iget-object v2, v2, Li03;->i:Lsz2;

    .line 61
    sget-object v4, Lsz2;->s:Lsz2;

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 69
    new-instance v2, Lyu1;

    .line 71
    const/16 v4, 0x9

    .line 73
    invoke-direct {v2, v1, v4}, Lyu1;-><init>(Lgv1;B)V

    .line 76
    const-string v4, "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 78
    invoke-virtual {v0, v2, v4}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    :cond_2
    iput v3, v1, Lgv1;->q:I

    .line 83
    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v1, Lgv1;->V:Z

    .line 86
    new-instance v3, Lyu1;

    .line 88
    const/16 v4, 0xb

    .line 90
    invoke-direct {v3, v1, v4}, Lyu1;-><init>(Lgv1;B)V

    .line 93
    const-string v4, "Fragment#onDestroyView"

    .line 95
    invoke-virtual {v0, v3, v4}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, v1, Lgv1;->V:Z

    .line 100
    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lq62;

    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lo66;

    .line 107
    invoke-interface {v3}, Lo66;->m()Ln66;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v3}, Lq62;-><init>(Lf03;Ln66;)V

    .line 114
    iget-object v0, v0, Lq62;->s:Ljava/lang/Object;

    .line 116
    check-cast v0, Lt33;

    .line 118
    iget-object v0, v0, Lt33;->b:Ll85;

    .line 120
    iget v3, v0, Ll85;->s:I

    .line 122
    if-gtz v3, :cond_3

    .line 124
    iput-boolean v2, v1, Lgv1;->I:Z

    .line 126
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 128
    invoke-virtual {p0, v1, v2}, Lk43;->E(Lgv1;Z)V

    .line 131
    const/4 p0, 0x0

    .line 132
    iput-object p0, v1, Lgv1;->W:Landroid/view/ViewGroup;

    .line 134
    iput-object p0, v1, Lgv1;->X:Landroid/view/View;

    .line 136
    iput-object p0, v1, Lgv1;->h0:Lgw1;

    .line 138
    iget-object v0, v1, Lgv1;->i0:Lbn3;

    .line 140
    invoke-virtual {v0, p0}, Lbn3;->e(Ljava/lang/Object;)V

    .line 143
    iput-boolean v2, v1, Lgv1;->F:Z

    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {v0, v2}, Ll85;->d(I)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {}, Lem0;->l()V

    .line 156
    return-void

    .line 157
    :cond_4
    new-instance p0, Lse5;

    .line 159
    const-string v0, "Fragment "

    .line 161
    const-string v2, " did not call through to super.onDestroyView()"

    .line 163
    invoke-static {v0, v1, v2}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "movefrom ATTACHED: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lbw1;->c:Lgv1;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Lgv1;->q:I

    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v1, Lgv1;->V:Z

    .line 37
    iget-object v5, v1, Lgv1;->l0:Lzq3;

    .line 39
    new-instance v6, Lyu1;

    .line 41
    const/4 v7, 0x5

    .line 42
    invoke-direct {v6, v1, v7}, Lyu1;-><init>(Lgv1;B)V

    .line 45
    const-string v7, "Fragment#onDetach"

    .line 47
    invoke-virtual {v5, v6, v7}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    iget-boolean v5, v1, Lgv1;->V:Z

    .line 52
    if-eqz v5, :cond_7

    .line 54
    iget-object v5, v1, Lgv1;->M:Luv1;

    .line 56
    iget-boolean v6, v5, Luv1;->J:Z

    .line 58
    if-nez v6, :cond_1

    .line 60
    invoke-virtual {v5}, Luv1;->m()V

    .line 63
    new-instance v5, Luv1;

    .line 65
    invoke-direct {v5}, Luv1;-><init>()V

    .line 68
    iput-object v5, v1, Lgv1;->M:Luv1;

    .line 70
    :cond_1
    iget-object v1, p0, Lbw1;->a:Lk43;

    .line 72
    iget-object v5, p0, Lbw1;->c:Lgv1;

    .line 74
    invoke-virtual {v1, v5, v4}, Lk43;->t(Lgv1;Z)V

    .line 77
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 79
    iput v3, v1, Lgv1;->q:I

    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v1, Lgv1;->L:Liv1;

    .line 84
    iget-object v1, v1, Lgv1;->g0:Lkn0;

    .line 86
    iput-object v3, v1, Lkn0;->r:Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 90
    iput-object v3, v1, Lgv1;->N:Lgv1;

    .line 92
    iput-object v3, v1, Lgv1;->K:Luv1;

    .line 94
    iget-boolean v3, v1, Lgv1;->C:Z

    .line 96
    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {v1}, Lgv1;->s()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v1, p0, Lbw1;->b:Lhz4;

    .line 107
    iget-object v1, v1, Lhz4;->u:Ljava/lang/Object;

    .line 109
    check-cast v1, Lwv1;

    .line 111
    iget-object v3, p0, Lbw1;->c:Lgv1;

    .line 113
    iget-object v4, v1, Lwv1;->b:Ljava/util/HashMap;

    .line 115
    iget-object v3, v3, Lgv1;->v:Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-boolean v3, v1, Lwv1;->e:Z

    .line 126
    if-eqz v3, :cond_4

    .line 128
    iget-boolean v1, v1, Lwv1;->f:Z

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 132
    :goto_1
    if-eqz v1, :cond_6

    .line 134
    :goto_2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "initState called for fragment: "

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_5
    iget-object p0, p0, Lbw1;->c:Lgv1;

    .line 161
    invoke-virtual {p0}, Lgv1;->n()V

    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    new-instance p0, Lse5;

    .line 167
    const-string v0, "Fragment "

    .line 169
    const-string v2, " did not call through to super.onDetach()"

    .line 171
    invoke-static {v0, v1, v2}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw1;->c:Lgv1;

    .line 3
    iget-boolean v1, v0, Lgv1;->E:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v0, Lgv1;->F:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-boolean v1, v0, Lgv1;->I:Z

    .line 13
    if-nez v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Luv1;->K(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v1, v0, Lgv1;->r:Landroid/os/Bundle;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v3, "savedInstanceState"

    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lgv1;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Lgv1;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 71
    const v3, 0x7f0a01ab

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    iget-boolean v1, v0, Lgv1;->R:Z

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 83
    const/16 v3, 0x8

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_2
    invoke-virtual {v0}, Lgv1;->K()V

    .line 91
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 93
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lk43;->D(Lgv1;Landroid/view/View;Z)V

    .line 98
    const/4 p0, 0x2

    .line 99
    iput p0, v0, Lgv1;->q:I

    .line 101
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbw1;->b:Lhz4;

    .line 3
    iget-boolean v1, p0, Lbw1;->d:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 8
    iget-object v4, p0, Lbw1;->c:Lgv1;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v2}, Luv1;->K(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    iput-boolean v5, p0, Lbw1;->d:Z

    .line 40
    move v6, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lbw1;->d()I

    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lgv1;->q:I

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 50
    if-le v7, v8, :cond_4

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lbw1;->n()V

    .line 62
    goto/16 :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lgv1;->q:I

    .line 70
    goto/16 :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lbw1;->p()V

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_3
    iget-object v6, v4, Lgv1;->X:Landroid/view/View;

    .line 79
    if-eqz v6, :cond_3

    .line 81
    iget-object v6, v4, Lgv1;->W:Landroid/view/ViewGroup;

    .line 83
    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {v4}, Lgv1;->k()Luv1;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Lq01;->i(Landroid/view/ViewGroup;Luv1;)Lq01;

    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v4, Lgv1;->X:Landroid/view/View;

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v7

    .line 99
    sget-object v8, Lp85;->q:Lxe2;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v7}, Lxe2;->m(I)Lp85;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v2}, Luv1;->K(I)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    sget-object v8, Lo85;->r:Lo85;

    .line 133
    invoke-virtual {v6, v7, v8, p0}, Lq01;->d(Lp85;Lo85;Lbw1;)V

    .line 136
    :cond_3
    const/4 v6, 0x4

    .line 137
    iput v6, v4, Lgv1;->q:I

    .line 139
    goto/16 :goto_1

    .line 141
    :pswitch_4
    invoke-virtual {p0}, Lbw1;->a()V

    .line 144
    goto/16 :goto_1

    .line 146
    :pswitch_5
    invoke-virtual {p0}, Lbw1;->j()V

    .line 149
    invoke-virtual {p0}, Lbw1;->f()V

    .line 152
    goto/16 :goto_1

    .line 154
    :pswitch_6
    invoke-virtual {p0}, Lbw1;->e()V

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_7
    invoke-virtual {p0}, Lbw1;->c()V

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 166
    packed-switch v8, :pswitch_data_1

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_8
    invoke-virtual {p0}, Lbw1;->l()V

    .line 174
    goto/16 :goto_1

    .line 176
    :pswitch_9
    const/4 v6, 0x5

    .line 177
    iput v6, v4, Lgv1;->q:I

    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    invoke-virtual {p0}, Lbw1;->q()V

    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    invoke-static {v9}, Luv1;->K(I)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_5
    iget-object v6, v4, Lgv1;->X:Landroid/view/View;

    .line 212
    if-eqz v6, :cond_6

    .line 214
    iget-object v6, v4, Lgv1;->s:Landroid/util/SparseArray;

    .line 216
    if-nez v6, :cond_6

    .line 218
    invoke-virtual {p0}, Lbw1;->o()V

    .line 221
    :cond_6
    iget-object v6, v4, Lgv1;->X:Landroid/view/View;

    .line 223
    if-eqz v6, :cond_8

    .line 225
    iget-object v6, v4, Lgv1;->W:Landroid/view/ViewGroup;

    .line 227
    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v4}, Lgv1;->k()Luv1;

    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6, v7}, Lq01;->i(Landroid/view/ViewGroup;Luv1;)Lq01;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v2}, Luv1;->K(I)Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_7

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_7
    sget-object v7, Lp85;->r:Lp85;

    .line 262
    sget-object v8, Lo85;->s:Lo85;

    .line 264
    invoke-virtual {v6, v7, v8, p0}, Lq01;->d(Lp85;Lo85;Lbw1;)V

    .line 267
    :cond_8
    iput v9, v4, Lgv1;->q:I

    .line 269
    goto :goto_1

    .line 270
    :pswitch_c
    iput-boolean v1, v4, Lgv1;->F:Z

    .line 272
    iput v2, v4, Lgv1;->q:I

    .line 274
    goto :goto_1

    .line 275
    :pswitch_d
    invoke-virtual {p0}, Lbw1;->h()V

    .line 278
    iput v5, v4, Lgv1;->q:I

    .line 280
    goto :goto_1

    .line 281
    :pswitch_e
    invoke-virtual {p0}, Lbw1;->g()V

    .line 284
    goto :goto_1

    .line 285
    :pswitch_f
    invoke-virtual {p0}, Lbw1;->i()V

    .line 288
    :goto_1
    move v6, v5

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_9
    if-nez v6, :cond_c

    .line 293
    const/4 v6, -0x1

    .line 294
    if-ne v8, v6, :cond_c

    .line 296
    iget-boolean v6, v4, Lgv1;->C:Z

    .line 298
    if-eqz v6, :cond_c

    .line 300
    invoke-virtual {v4}, Lgv1;->s()Z

    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_c

    .line 306
    invoke-static {v9}, Luv1;->K(I)Z

    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_a

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_a
    iget-object v6, v0, Lhz4;->u:Ljava/lang/Object;

    .line 334
    check-cast v6, Lwv1;

    .line 336
    invoke-virtual {v6, v4, v5}, Lwv1;->e(Lgv1;Z)V

    .line 339
    invoke-virtual {v0, p0}, Lhz4;->G(Lbw1;)V

    .line 342
    invoke-static {v9}, Luv1;->K(I)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v6, "initState called for fragment: "

    .line 355
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_b
    invoke-virtual {v4}, Lgv1;->n()V

    .line 371
    :cond_c
    iget-boolean v0, v4, Lgv1;->b0:Z

    .line 373
    if-eqz v0, :cond_12

    .line 375
    iget-object v0, v4, Lgv1;->X:Landroid/view/View;

    .line 377
    if-eqz v0, :cond_10

    .line 379
    iget-object v0, v4, Lgv1;->W:Landroid/view/ViewGroup;

    .line 381
    if-eqz v0, :cond_10

    .line 383
    invoke-virtual {v4}, Lgv1;->k()Luv1;

    .line 386
    move-result-object v6

    .line 387
    invoke-static {v0, v6}, Lq01;->i(Landroid/view/ViewGroup;Luv1;)Lq01;

    .line 390
    move-result-object v0

    .line 391
    iget-boolean v6, v4, Lgv1;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    sget-object v7, Lo85;->q:Lo85;

    .line 395
    if-eqz v6, :cond_e

    .line 397
    :try_start_1
    invoke-static {v2}, Luv1;->K(I)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_d

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 407
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_d
    sget-object v2, Lp85;->t:Lp85;

    .line 422
    invoke-virtual {v0, v2, v7, p0}, Lq01;->d(Lp85;Lo85;Lbw1;)V

    .line 425
    goto :goto_2

    .line 426
    :cond_e
    invoke-static {v2}, Luv1;->K(I)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_f

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 436
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_f
    sget-object v2, Lp85;->s:Lp85;

    .line 451
    invoke-virtual {v0, v2, v7, p0}, Lq01;->d(Lp85;Lo85;Lbw1;)V

    .line 454
    :cond_10
    :goto_2
    iget-object v0, v4, Lgv1;->K:Luv1;

    .line 456
    if-eqz v0, :cond_11

    .line 458
    iget-boolean v2, v4, Lgv1;->B:Z

    .line 460
    if-eqz v2, :cond_11

    .line 462
    invoke-static {v4}, Luv1;->L(Lgv1;)Z

    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_11

    .line 468
    iput-boolean v5, v0, Luv1;->G:Z

    .line 470
    :cond_11
    iput-boolean v1, v4, Lgv1;->b0:Z

    .line 472
    iget-object v0, v4, Lgv1;->M:Luv1;

    .line 474
    invoke-virtual {v0}, Luv1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :cond_12
    iput-boolean v1, p0, Lbw1;->d:Z

    .line 479
    return-void

    .line 480
    :goto_3
    iput-boolean v1, p0, Lbw1;->d:Z

    .line 482
    throw v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 503
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lgv1;->l0:Lzq3;

    .line 31
    iget-object v2, v1, Lgv1;->M:Luv1;

    .line 33
    iget-object v3, v2, Luv1;->h:Luu;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v2}, Luv1;->d()V

    .line 40
    :cond_1
    const/4 v3, 0x5

    .line 41
    invoke-virtual {v2, v3}, Luv1;->v(I)V

    .line 44
    iget-object v2, v1, Lgv1;->X:Landroid/view/View;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    new-instance v2, Lyu1;

    .line 50
    const/16 v3, 0x15

    .line 52
    invoke-direct {v2, v1, v3}, Lyu1;-><init>(Lgv1;B)V

    .line 55
    const-string v3, "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 57
    invoke-virtual {v0, v2, v3}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    :cond_2
    new-instance v2, Lyu1;

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v1, v3}, Lyu1;-><init>(Lgv1;B)V

    .line 66
    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 68
    invoke-virtual {v0, v2, v3}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    const/4 v2, 0x6

    .line 72
    iput v2, v1, Lgv1;->q:I

    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v1, Lgv1;->V:Z

    .line 77
    new-instance v3, Lyu1;

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v1, v4}, Lyu1;-><init>(Lgv1;B)V

    .line 83
    const-string v4, "Fragment#onPause"

    .line 85
    invoke-virtual {v0, v3, v4}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, v1, Lgv1;->V:Z

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 94
    invoke-virtual {p0, v1, v2}, Lk43;->v(Lgv1;Z)V

    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p0, Lse5;

    .line 100
    const-string v0, "Fragment "

    .line 102
    const-string v2, " did not call through to super.onPause()"

    .line 104
    invoke-static {v0, v1, v2}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbw1;->c:Lgv1;

    .line 3
    iget-object v0, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 13
    const-string v0, "savedInstanceState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 33
    const-string v0, "viewState"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgv1;->s:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object p1, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 43
    const-string v0, "viewRegistryState"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgv1;->t:Landroid/os/Bundle;

    .line 51
    iget-object p1, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 53
    const-string v0, "state"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Law1;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object v0, p1, Law1;->C:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lgv1;->y:Ljava/lang/String;

    .line 67
    iget v0, p1, Law1;->D:I

    .line 69
    iput v0, p0, Lgv1;->z:I

    .line 71
    iget-object v0, p0, Lgv1;->u:Ljava/lang/Boolean;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lgv1;->Z:Z

    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lgv1;->u:Ljava/lang/Boolean;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Law1;->E:Z

    .line 87
    iput-boolean p1, p0, Lgv1;->Z:Z

    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lgv1;->Z:Z

    .line 91
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lgv1;->Y:Z

    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    iget-object v2, p0, Lbw1;->c:Lgv1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Lgv1;->a0:Lev1;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lev1;->k:Landroid/view/View;

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    iget-object v4, v2, Lgv1;->X:Landroid/view/View;

    .line 42
    if-ne v0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 51
    iget-object v5, v2, Lgv1;->X:Landroid/view/View;

    .line 53
    if-ne v4, v5, :cond_4

    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, Luv1;->K(I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_3

    .line 83
    const-string v0, "succeeded"

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " on Fragment "

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " resulting in focused view "

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Lgv1;->X:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lgv1;->d()Lev1;

    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lev1;->k:Landroid/view/View;

    .line 132
    iget-object v0, v2, Lgv1;->M:Luv1;

    .line 134
    invoke-virtual {v0}, Luv1;->R()V

    .line 137
    iget-object v0, v2, Lgv1;->M:Luv1;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Luv1;->A(Z)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lgv1;->q:I

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Lgv1;->V:Z

    .line 149
    iget-object v4, v2, Lgv1;->l0:Lzq3;

    .line 151
    new-instance v5, Lyu1;

    .line 153
    const/4 v6, 0x6

    .line 154
    invoke-direct {v5, v2, v6}, Lyu1;-><init>(Lgv1;B)V

    .line 157
    const-string v6, "Fragment#onResume"

    .line 159
    invoke-virtual {v4, v5, v6}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 162
    iget-boolean v5, v2, Lgv1;->V:Z

    .line 164
    if-eqz v5, :cond_7

    .line 166
    new-instance v5, Lyu1;

    .line 168
    invoke-direct {v5, v2, v0}, Lyu1;-><init>(Lgv1;B)V

    .line 171
    const-string v6, "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 173
    invoke-virtual {v4, v5, v6}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 176
    iget-object v5, v2, Lgv1;->X:Landroid/view/View;

    .line 178
    if-eqz v5, :cond_6

    .line 180
    new-instance v5, Lyu1;

    .line 182
    const/16 v6, 0x8

    .line 184
    invoke-direct {v5, v2, v6}, Lyu1;-><init>(Lgv1;B)V

    .line 187
    const-string v6, "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 189
    invoke-virtual {v4, v5, v6}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 192
    :cond_6
    iget-object v4, v2, Lgv1;->M:Luv1;

    .line 194
    iput-boolean v1, v4, Luv1;->H:Z

    .line 196
    iput-boolean v1, v4, Luv1;->I:Z

    .line 198
    iget-object v5, v4, Luv1;->O:Lwv1;

    .line 200
    iput-boolean v1, v5, Lwv1;->g:Z

    .line 202
    invoke-virtual {v4, v0}, Luv1;->v(I)V

    .line 205
    iget-object v0, p0, Lbw1;->a:Lk43;

    .line 207
    invoke-virtual {v0, v2, v1}, Lk43;->y(Lgv1;Z)V

    .line 210
    iget-object p0, p0, Lbw1;->b:Lhz4;

    .line 212
    iget-object v0, v2, Lgv1;->v:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v0, v3}, Lhz4;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    iput-object v3, v2, Lgv1;->r:Landroid/os/Bundle;

    .line 219
    iput-object v3, v2, Lgv1;->s:Landroid/util/SparseArray;

    .line 221
    iput-object v3, v2, Lgv1;->t:Landroid/os/Bundle;

    .line 223
    return-void

    .line 224
    :cond_7
    new-instance p0, Lse5;

    .line 226
    const-string v0, "Fragment "

    .line 228
    const-string v1, " did not call through to super.onResume()"

    .line 230
    invoke-static {v0, v2, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbw1;->c:Lgv1;

    .line 3
    iget-object v0, p0, Lgv1;->X:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Luv1;->K(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Saving view state for fragment "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " with view "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lgv1;->X:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    iget-object v1, p0, Lgv1;->X:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 60
    iput-object v0, p0, Lgv1;->s:Landroid/util/SparseArray;

    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v1, p0, Lgv1;->h0:Lgw1;

    .line 69
    iget-object v1, v1, Lgw1;->v:Ldo5;

    .line 71
    invoke-virtual {v1, v0}, Ldo5;->z(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    iput-object v0, p0, Lgv1;->t:Landroid/os/Bundle;

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "moveto STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lgv1;->M:Luv1;

    .line 31
    invoke-virtual {v0}, Luv1;->R()V

    .line 34
    iget-object v0, v1, Lgv1;->M:Luv1;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Luv1;->A(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lgv1;->q:I

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lgv1;->V:Z

    .line 46
    iget-object v3, v1, Lgv1;->l0:Lzq3;

    .line 48
    new-instance v4, Lyu1;

    .line 50
    const/16 v5, 0x11

    .line 52
    invoke-direct {v4, v1, v5}, Lyu1;-><init>(Lgv1;B)V

    .line 55
    const-string v5, "Fragment#onStart"

    .line 57
    invoke-virtual {v3, v4, v5}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    iget-boolean v4, v1, Lgv1;->V:Z

    .line 62
    if-eqz v4, :cond_2

    .line 64
    new-instance v4, Lyu1;

    .line 66
    const/16 v5, 0x12

    .line 68
    invoke-direct {v4, v1, v5}, Lyu1;-><init>(Lgv1;B)V

    .line 71
    const-string v5, "FragmentLifecycle#handleLifecycleEvent(ON_START)"

    .line 73
    invoke-virtual {v3, v4, v5}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    iget-object v4, v1, Lgv1;->X:Landroid/view/View;

    .line 78
    if-eqz v4, :cond_1

    .line 80
    new-instance v4, Lyu1;

    .line 82
    const/16 v5, 0x13

    .line 84
    invoke-direct {v4, v1, v5}, Lyu1;-><init>(Lgv1;B)V

    .line 87
    const-string v5, "FragmentViewLifecycle#handleLifecycleEvent(ON_START)"

    .line 89
    invoke-virtual {v3, v4, v5}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v3, v1, Lgv1;->M:Luv1;

    .line 94
    iput-boolean v2, v3, Luv1;->H:Z

    .line 96
    iput-boolean v2, v3, Luv1;->I:Z

    .line 98
    iget-object v4, v3, Luv1;->O:Lwv1;

    .line 100
    iput-boolean v2, v4, Lwv1;->g:Z

    .line 102
    invoke-virtual {v3, v0}, Luv1;->v(I)V

    .line 105
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 107
    invoke-virtual {p0, v1, v2}, Lk43;->B(Lgv1;Z)V

    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p0, Lse5;

    .line 113
    const-string v0, "Fragment "

    .line 115
    const-string v2, " did not call through to super.onStart()"

    .line 117
    invoke-static {v0, v1, v2}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lbw1;->c:Lgv1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "movefrom STARTED: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v1, Lgv1;->l0:Lzq3;

    .line 31
    iget-object v2, v1, Lgv1;->M:Luv1;

    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Luv1;->I:Z

    .line 36
    iget-object v4, v2, Luv1;->O:Lwv1;

    .line 38
    iput-boolean v3, v4, Lwv1;->g:Z

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Luv1;->v(I)V

    .line 44
    iget-object v2, v1, Lgv1;->X:Landroid/view/View;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Lyu1;

    .line 51
    invoke-direct {v2, v1, v4}, Lyu1;-><init>(Lgv1;B)V

    .line 54
    const-string v5, "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 56
    invoke-virtual {v0, v2, v5}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    :cond_1
    new-instance v2, Lyu1;

    .line 61
    const/16 v5, 0xa

    .line 63
    invoke-direct {v2, v1, v5}, Lyu1;-><init>(Lgv1;B)V

    .line 66
    const-string v5, "FragmentLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 68
    invoke-virtual {v0, v2, v5}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    iput v3, v1, Lgv1;->q:I

    .line 73
    iput-boolean v4, v1, Lgv1;->V:Z

    .line 75
    new-instance v2, Lyu1;

    .line 77
    const/16 v3, 0xf

    .line 79
    invoke-direct {v2, v1, v3}, Lyu1;-><init>(Lgv1;B)V

    .line 82
    const-string v3, "Fragment#onStop"

    .line 84
    invoke-virtual {v0, v2, v3}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, v1, Lgv1;->V:Z

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object p0, p0, Lbw1;->a:Lk43;

    .line 93
    invoke-virtual {p0, v1, v4}, Lk43;->C(Lgv1;Z)V

    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p0, Lse5;

    .line 99
    const-string v0, "Fragment "

    .line 101
    const-string v2, " did not call through to super.onStop()"

    .line 103
    invoke-static {v0, v1, v2}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method
