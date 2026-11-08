.class public final Lod6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lod6;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lod6;->e:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lod6;

    .line 27
    iget v3, p0, Lod6;->e:I

    .line 29
    iget v4, v2, Lod6;->b:I

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Lod6;->c:I

    .line 35
    invoke-virtual {p0, v3, v2}, Lod6;->c(ILod6;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lj13;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lod6;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltl0;

    .line 17
    iget-object v1, v1, Ltl0;->S:Lul0;

    .line 19
    invoke-virtual {p1}, Lj13;->t()V

    .line 22
    invoke-virtual {v1, p1, v2}, Ltl0;->b(Lj13;Z)V

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ltl0;

    .line 38
    invoke-virtual {v4, p1, v2}, Ltl0;->b(Lj13;Z)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 46
    iget v3, v1, Lul0;->y0:I

    .line 48
    if-lez v3, :cond_2

    .line 50
    invoke-static {v1, p1, v0, v2}, Lgd5;->d(Lul0;Lj13;Ljava/util/ArrayList;I)V

    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    if-ne p2, v3, :cond_3

    .line 56
    iget v4, v1, Lul0;->z0:I

    .line 58
    if-lez v4, :cond_3

    .line 60
    invoke-static {v1, p1, v0, v3}, Lgd5;->d(Lul0;Lj13;Ljava/util/ArrayList;I)V

    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lj13;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v3

    .line 68
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, "\n"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v6, "["

    .line 97
    const-string v7, "   at "

    .line 99
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v6, ","

    .line 105
    const-string v7, "\n   at"

    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const-string v6, "]"

    .line 113
    const-string v7, ""

    .line 115
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iput-object v3, p0, Lod6;->d:Ljava/util/ArrayList;

    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_4

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ltl0;

    .line 148
    new-instance v4, Lae2;

    .line 150
    const/16 v5, 0x1b

    .line 152
    invoke-direct {v4, v5}, Lae2;-><init>(B)V

    .line 155
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    iget-object v5, v3, Ltl0;->H:Ltk0;

    .line 162
    invoke-static {v5}, Lj13;->n(Ljava/lang/Object;)I

    .line 165
    iget-object v5, v3, Ltl0;->I:Ltk0;

    .line 167
    invoke-static {v5}, Lj13;->n(Ljava/lang/Object;)I

    .line 170
    iget-object v5, v3, Ltl0;->J:Ltk0;

    .line 172
    invoke-static {v5}, Lj13;->n(Ljava/lang/Object;)I

    .line 175
    iget-object v5, v3, Ltl0;->K:Ltk0;

    .line 177
    invoke-static {v5}, Lj13;->n(Ljava/lang/Object;)I

    .line 180
    iget-object v3, v3, Ltl0;->L:Ltk0;

    .line 182
    invoke-static {v3}, Lj13;->n(Ljava/lang/Object;)I

    .line 185
    iget-object v3, p0, Lod6;->d:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    if-nez p2, :cond_5

    .line 195
    iget-object p0, v1, Ltl0;->H:Ltk0;

    .line 197
    invoke-static {p0}, Lj13;->n(Ljava/lang/Object;)I

    .line 200
    move-result p0

    .line 201
    iget-object p2, v1, Ltl0;->J:Ltk0;

    .line 203
    invoke-static {p2}, Lj13;->n(Ljava/lang/Object;)I

    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Lj13;->t()V

    .line 210
    :goto_3
    sub-int/2addr p2, p0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-object p0, v1, Ltl0;->I:Ltk0;

    .line 214
    invoke-static {p0}, Lj13;->n(Ljava/lang/Object;)I

    .line 217
    move-result p0

    .line 218
    iget-object p2, v1, Ltl0;->K:Ltk0;

    .line 220
    invoke-static {p2}, Lj13;->n(Ljava/lang/Object;)I

    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1}, Lj13;->t()V

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    return p2
.end method

.method public final c(ILod6;)V
    .locals 7

    .line 1
    iget v0, p2, Lod6;->b:I

    .line 3
    iget-object v1, p0, Lod6;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Ltl0;

    .line 20
    iget-object v5, p2, Lod6;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    if-nez p1, :cond_1

    .line 34
    iput v0, v4, Ltl0;->m0:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, v4, Ltl0;->n0:I

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lod6;->e:I

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lod6;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "Horizontal"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const-string v1, "Vertical"

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_2

    .line 19
    const-string v1, "Both"

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "Unknown"

    .line 24
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, " ["

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lod6;->b:I

    .line 34
    const-string v2, "] <"

    .line 36
    invoke-static {v1, v2, v0}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lod6;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    check-cast v3, Ltl0;

    .line 57
    const-string v4, " "

    .line 59
    invoke-static {v0, v4}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v3, Ltl0;->g0:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, " >"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
