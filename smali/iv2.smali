.class public final Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe8;


# instance fields
.field public final q:I

.field public r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lrn7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrn7;-><init>(B)V

    iput-object v0, p0, Liv2;->s:Ljava/lang/Object;

    .line 63
    new-instance v0, Lf83;

    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lf83;-><init>(B)V

    .line 65
    iput-object v0, p0, Liv2;->t:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liv2;->u:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liv2;->v:Ljava/lang/Object;

    .line 68
    iput p1, p0, Liv2;->q:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Liv2;->s:Ljava/lang/Object;

    iput p1, p0, Liv2;->q:I

    iput-object p5, p0, Liv2;->t:Ljava/lang/Object;

    iput-object p3, p0, Liv2;->u:Ljava/lang/Object;

    iput-object p6, p0, Liv2;->v:Ljava/lang/Object;

    iput p2, p0, Liv2;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "positiveButton"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Liv2;->s:Ljava/lang/Object;

    .line 12
    const-string v0, "negativeButton"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Liv2;->t:Ljava/lang/Object;

    .line 20
    const-string v0, "rationaleMsg"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Liv2;->u:Ljava/lang/Object;

    .line 28
    const-string v0, "theme"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Liv2;->q:I

    .line 36
    const-string v0, "requestCode"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Liv2;->r:I

    .line 44
    const-string v0, "permissions"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Liv2;->v:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>(Lrn7;IILhv2;Lb15;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Liv2;->t:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Liv2;->s:Ljava/lang/Object;

    .line 56
    iput p2, p0, Liv2;->q:I

    .line 57
    iput p3, p0, Liv2;->r:I

    .line 58
    iput-object p4, p0, Liv2;->u:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Liv2;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Liv2;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Liv2;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Liv2;->u:Ljava/lang/Object;

    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Landroid/webkit/WebView;

    .line 14
    iget-object v2, p0, Liv2;->v:Ljava/lang/Object;

    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 19
    iget v2, p0, Liv2;->r:I

    .line 21
    const-string v3, "Google"

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v4, :cond_5

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 36
    new-instance v4, Ldx7;

    .line 38
    invoke-direct {v4, v3, v0}, Ldx7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "javascript"

    .line 43
    invoke-static {v0}, Lvq6;->m(Ljava/lang/String;)Lfs8;

    .line 46
    move-result-object v0

    .line 47
    iget p0, p0, Liv2;->q:I

    .line 49
    invoke-static {p0}, Lj16;->f(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lvq6;->o(Ljava/lang/String;)Lbs8;

    .line 56
    move-result-object v10

    .line 57
    sget-object v3, Lfs8;->t:Lfs8;

    .line 59
    if-ne v0, v3, :cond_0

    .line 61
    sget p0, Lha8;->b:I

    .line 63
    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 65
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 68
    return-object v9

    .line 69
    :cond_0
    if-nez v10, :cond_1

    .line 71
    invoke-static {p0}, Lj16;->A(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    sget v0, Lha8;->b:I

    .line 77
    const-string v0, "Omid html session error; Unable to parse creative type: "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 86
    return-object v9

    .line 87
    :cond_1
    invoke-static {v1}, Lvq6;->m(Ljava/lang/String;)Lfs8;

    .line 90
    move-result-object p0

    .line 91
    sget-object v7, Lbs8;->u:Lbs8;

    .line 93
    if-ne v10, v7, :cond_2

    .line 95
    if-ne p0, v3, :cond_2

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    sget v0, Lha8;->b:I

    .line 103
    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 112
    return-object v9

    .line 113
    :cond_2
    new-instance v3, Lym1;

    .line 115
    sget-object v8, Lzr8;->r:Lzr8;

    .line 117
    const-string v7, ""

    .line 119
    invoke-direct/range {v3 .. v8}, Lym1;-><init>(Ldx7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzr8;)V

    .line 122
    invoke-static {v2}, Lj16;->g(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lvq6;->n(Ljava/lang/String;)Lds8;

    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {v10, v1, v0, p0, v2}, Lr24;->f(Lbs8;Lds8;Lfs8;Lfs8;Z)Lr24;

    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lh57;->h:Lwv6;

    .line 137
    iget-boolean v0, v0, Lwv6;->r:Z

    .line 139
    if-eqz v0, :cond_3

    .line 141
    new-instance v0, Las8;

    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, p0, v3, v1}, Las8;-><init>(Lr24;Lym1;Ljava/lang/String;)V

    .line 154
    new-instance p0, Lze8;

    .line 156
    invoke-direct {p0, v0, v3}, Lze8;-><init>(Las8;Lym1;)V

    .line 159
    return-object p0

    .line 160
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 162
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 165
    return-object v9

    .line 166
    :cond_4
    const-string p0, "Version is null or empty"

    .line 168
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 171
    return-object v9

    .line 172
    :cond_5
    const-string p0, "Name is null or empty"

    .line 174
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 177
    return-object v9
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Liv2;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn7;

    .line 5
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, [I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 12
    aget p0, v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 19
    check-cast p0, [I

    .line 21
    aget v1, p0, p2

    .line 23
    aget p2, v0, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 28
    sub-int p0, v1, p0

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-ltz p0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "width must be >= 0"

    .line 39
    invoke-static {p2}, Lzg2;->a(Ljava/lang/String;)V

    .line 42
    :goto_1
    const p2, 0x7fffffff

    .line 45
    invoke-static {p0, p0, p1, p2}, Lzl0;->h(IIII)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public c(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liv2;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ", this: "

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public d(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Liv2;->r:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Liv2;->s:Ljava/lang/Object;

    .line 7
    check-cast v0, Lrn7;

    .line 9
    invoke-virtual {v0}, Lrn7;->n()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lag3;->r(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Liv2;->f(Ljava/lang/Class;)Lm30;

    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Liv2;->r:I

    .line 26
    invoke-virtual {v1, v0}, Lm30;->a(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lm30;->b()I

    .line 33
    move-result v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Liv2;->r:I

    .line 38
    invoke-virtual {v1, v0}, Lm30;->a(Ljava/lang/Object;)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3, v2}, Liv2;->c(Ljava/lang/Class;I)V

    .line 49
    invoke-virtual {v1}, Lm30;->c()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Lm30;->c()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "evicted: "

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Lm30;->a(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Liv2;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget v1, p0, Liv2;->r:I

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v2, p0, Liv2;->q:I

    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    mul-int/lit8 v2, p2, 0x8

    .line 35
    if-gt v1, v2, :cond_2

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, Liv2;->t:Ljava/lang/Object;

    .line 42
    check-cast v2, Lf83;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p2

    .line 50
    iget-object v0, v2, Lcn9;->r:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo84;

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-virtual {v2}, Lf83;->j2()Lo84;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    check-cast v0, Le83;

    .line 68
    iput p2, v0, Le83;->b:I

    .line 70
    iput-object p1, v0, Le83;->c:Ljava/lang/Class;

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v0, v2, Lcn9;->r:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo84;

    .line 85
    if-nez v0, :cond_5

    .line 87
    invoke-virtual {v2}, Lf83;->j2()Lo84;

    .line 90
    move-result-object v0

    .line 91
    :cond_5
    check-cast v0, Le83;

    .line 93
    iput p2, v0, Le83;->b:I

    .line 95
    iput-object p1, v0, Le83;->c:Ljava/lang/Class;

    .line 97
    :goto_2
    invoke-virtual {p0, v0, p1}, Liv2;->h(Le83;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public f(Ljava/lang/Class;)Lm30;
    .locals 2

    .line 1
    iget-object p0, p0, Liv2;->v:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm30;

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-class v0, [I

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lm30;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lm30;-><init>(B)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v0, [B

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lm30;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lm30;-><init>(B)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "No array pool found for: "

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object v0
.end method

.method public g(I)Lnv2;
    .locals 12

    .line 1
    iget-object v0, p0, Liv2;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb15;

    .line 5
    invoke-virtual {v0, p1}, Lb15;->b(I)Lli4;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lli4;->r:I

    .line 11
    iget-object v2, v0, Lli4;->s:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    add-int v4, v1, v2

    .line 24
    iget v5, p0, Liv2;->q:I

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, p0, Liv2;->r:I

    .line 31
    move v10, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v10, v3

    .line 34
    :goto_1
    new-array v4, v2, [Lmv2;

    .line 36
    move v9, v3

    .line 37
    :goto_2
    iget-object v5, v0, Lli4;->s:Ljava/lang/Object;

    .line 39
    check-cast v5, Ljava/util/List;

    .line 41
    if-ge v3, v2, :cond_2

    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lg42;

    .line 49
    iget-wide v5, v5, Lg42;->a:J

    .line 51
    long-to-int v5, v5

    .line 52
    invoke-virtual {p0, v9, v5}, Liv2;->b(II)J

    .line 55
    move-result-wide v7

    .line 56
    iget-object v6, p0, Liv2;->u:Ljava/lang/Object;

    .line 58
    check-cast v6, Lhv2;

    .line 60
    move v11, v10

    .line 61
    move v10, v5

    .line 62
    move-object v5, v6

    .line 63
    add-int v6, v1, v3

    .line 65
    invoke-virtual/range {v5 .. v11}, Lhv2;->j2(IJIII)Lmv2;

    .line 68
    move-result-object v5

    .line 69
    add-int/2addr v9, v10

    .line 70
    aput-object v5, v4, v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    move v10, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v11, v10

    .line 77
    new-instance v0, Lnv2;

    .line 79
    iget-object p0, p0, Liv2;->t:Ljava/lang/Object;

    .line 81
    move-object v8, p0

    .line 82
    check-cast v8, Lrn7;

    .line 84
    move v6, p1

    .line 85
    move-object v7, v4

    .line 86
    move-object v9, v5

    .line 87
    move-object v5, v0

    .line 88
    invoke-direct/range {v5 .. v10}, Lnv2;-><init>(I[Lmv2;Lrn7;Ljava/util/List;I)V

    .line 91
    return-object v5
.end method

.method public h(Le83;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Liv2;->f(Ljava/lang/Class;)Lm30;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liv2;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lrn7;

    .line 9
    invoke-virtual {v1, p1}, Lrn7;->f(Lo84;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v2, p0, Liv2;->r:I

    .line 17
    invoke-virtual {v0, v1}, Lm30;->a(Ljava/lang/Object;)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lm30;->b()I

    .line 24
    move-result v4

    .line 25
    mul-int/2addr v4, v3

    .line 26
    sub-int/2addr v2, v4

    .line 27
    iput v2, p0, Liv2;->r:I

    .line 29
    invoke-virtual {v0, v1}, Lm30;->a(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, p2, v2}, Liv2;->c(Ljava/lang/Class;I)V

    .line 36
    :cond_0
    if-nez v1, :cond_2

    .line 38
    invoke-virtual {v0}, Lm30;->c()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {v0}, Lm30;->c()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "Allocated "

    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget v1, p1, Le83;->b:I

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " bytes"

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    iget p0, p1, Le83;->b:I

    .line 79
    iget-byte p1, v0, Lm30;->a:B

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 84
    new-array p0, p0, [I

    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    new-array p0, p0, [B

    .line 89
    :goto_0
    return-object p0

    .line 90
    :cond_2
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object p0, p0, Liv2;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Liv2;->f(Ljava/lang/Class;)Lm30;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lm30;->a(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lm30;->b()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Liv2;->q:I

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 23
    if-gt v1, v3, :cond_2

    .line 25
    iget-object v3, p0, Liv2;->t:Ljava/lang/Object;

    .line 27
    check-cast v3, Lf83;

    .line 29
    iget-object v4, v3, Lcn9;->r:Ljava/lang/Object;

    .line 31
    check-cast v4, Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo84;

    .line 39
    if-nez v4, :cond_0

    .line 41
    invoke-virtual {v3}, Lf83;->j2()Lo84;

    .line 44
    move-result-object v4

    .line 45
    :cond_0
    check-cast v4, Le83;

    .line 47
    iput v2, v4, Le83;->b:I

    .line 49
    iput-object v0, v4, Le83;->c:Ljava/lang/Class;

    .line 51
    iget-object v2, p0, Liv2;->s:Ljava/lang/Object;

    .line 53
    check-cast v2, Lrn7;

    .line 55
    invoke-virtual {v2, v4, p1}, Lrn7;->i(Lo84;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, Liv2;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 61
    move-result-object p1

    .line 62
    iget v0, v4, Le83;->b:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    iget v2, v4, Le83;->b:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v3, v0

    .line 89
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget p1, p0, Liv2;->r:I

    .line 98
    add-int/2addr p1, v1

    .line 99
    iput p1, p0, Liv2;->r:I

    .line 101
    iget p1, p0, Liv2;->q:I

    .line 103
    invoke-virtual {p0, p1}, Liv2;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method
