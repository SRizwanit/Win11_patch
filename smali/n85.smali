.class public final Ln85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp85;

.field public b:Lo85;

.field public final c:Lgv1;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lbw1;


# direct methods
.method public constructor <init>(Lp85;Lo85;Lbw1;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lbw1;->c:Lgv1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln85;->a:Lp85;

    .line 8
    iput-object p2, p0, Ln85;->b:Lo85;

    .line 10
    iput-object v0, p0, Ln85;->c:Lgv1;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Ln85;->d:Ljava/util/ArrayList;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln85;->i:Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Ln85;->j:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, Ln85;->k:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Ln85;->l:Lbw1;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln85;->h:Z

    .line 7
    iget-boolean v0, p0, Ln85;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ln85;->e:Z

    .line 15
    iget-object v1, p0, Ln85;->j:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Ln85;->b()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Ln85;->k:Ljava/util/ArrayList;

    .line 29
    invoke-static {p0}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lm85;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v2, v1, Lm85;->b:Z

    .line 54
    if-nez v2, :cond_2

    .line 56
    invoke-virtual {v1, p1}, Lm85;->a(Landroid/view/ViewGroup;)V

    .line 59
    :cond_2
    iput-boolean v0, v1, Lm85;->b:Z

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln85;->h:Z

    .line 4
    iget-boolean v1, p0, Ln85;->f:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Luv1;->K(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "SpecialEffectsController: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " has called complete."

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "FragmentManager"

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Ln85;->f:Z

    .line 43
    iget-object v1, p0, Ln85;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    move v3, v0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_2

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    check-cast v4, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Ln85;->c:Lgv1;

    .line 66
    iput-boolean v0, v1, Lgv1;->D:Z

    .line 68
    iget-object p0, p0, Ln85;->l:Lbw1;

    .line 70
    invoke-virtual {p0}, Lbw1;->k()V

    .line 73
    return-void
.end method

.method public final c(Lm85;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ln85;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ln85;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lp85;Lo85;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 5
    sget-object v0, Lp85;->r:Lp85;

    .line 7
    const-string v1, " mFinalState = "

    .line 9
    const-string v2, "SpecialEffectsController: For fragment "

    .line 11
    iget-object v3, p0, Ln85;->c:Lgv1;

    .line 13
    const-string v4, "FragmentManager"

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz p2, :cond_4

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p2, p1, :cond_2

    .line 21
    if-ne p2, v5, :cond_1

    .line 23
    invoke-static {v5}, Luv1;->K(I)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Ln85;->a:Lp85;

    .line 31
    iget-object v5, p0, Ln85;->b:Lo85;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 49
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, " to REMOVING."

    .line 57
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    iput-object v0, p0, Ln85;->a:Lp85;

    .line 69
    sget-object p2, Lo85;->s:Lo85;

    .line 71
    iput-object p2, p0, Ln85;->b:Lo85;

    .line 73
    iput-boolean p1, p0, Ln85;->i:Z

    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p2, p0, Ln85;->a:Lp85;

    .line 82
    if-ne p2, v0, :cond_6

    .line 84
    invoke-static {v5}, Luv1;->K(I)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 90
    iget-object p2, p0, Ln85;->b:Lo85;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, " to ADDING."

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    sget-object p2, Lp85;->s:Lp85;

    .line 122
    iput-object p2, p0, Ln85;->a:Lp85;

    .line 124
    sget-object p2, Lo85;->r:Lo85;

    .line 126
    iput-object p2, p0, Ln85;->b:Lo85;

    .line 128
    iput-boolean p1, p0, Ln85;->i:Z

    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p2, p0, Ln85;->a:Lp85;

    .line 133
    if-eq p2, v0, :cond_6

    .line 135
    invoke-static {v5}, Luv1;->K(I)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 141
    iget-object p2, p0, Ln85;->a:Lp85;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, " -> "

    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p2, "."

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_5
    iput-object p1, p0, Ln85;->a:Lp85;

    .line 179
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln85;->a:Lp85;

    .line 11
    iget-object v2, p0, Ln85;->b:Lo85;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "Operation {"

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "} {finalState = "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " lifecycleImpact = "

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " fragment = "

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p0, Ln85;->c:Lgv1;

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "}"

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
