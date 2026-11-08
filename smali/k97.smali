.class public final Lk97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lli4;

.field public final f:Lp4a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lk97;->g:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lk97;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lk97;->i:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lk97;->j:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lk97;->k:I

    .line 35
    iput v0, p0, Lk97;->l:I

    .line 37
    iput v0, p0, Lk97;->m:I

    .line 39
    const-string v0, ""

    .line 41
    iput-object v0, p0, Lk97;->o:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lk97;->p:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lk97;->q:Ljava/lang/String;

    .line 47
    iput p1, p0, Lk97;->a:I

    .line 49
    iput p2, p0, Lk97;->b:I

    .line 51
    iput p3, p0, Lk97;->c:I

    .line 53
    iput-boolean p8, p0, Lk97;->d:Z

    .line 55
    new-instance p1, Lli4;

    .line 57
    const/16 p2, 0x16

    .line 59
    invoke-direct {p1, p4, p2}, Lli4;-><init>(IB)V

    .line 62
    iput-object p1, p0, Lk97;->e:Lli4;

    .line 64
    new-instance p1, Lp4a;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p5, p1, Lp4a;->a:I

    .line 71
    const/16 p2, 0x40

    .line 73
    if-gt p6, p2, :cond_0

    .line 75
    if-gez p6, :cond_1

    .line 77
    :cond_0
    move p6, p2

    .line 78
    :cond_1
    if-gtz p7, :cond_2

    .line 80
    const/4 p2, 0x1

    .line 81
    iput p2, p1, Lp4a;->b:I

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput p7, p1, Lp4a;->b:I

    .line 86
    :goto_0
    new-instance p2, Lu97;

    .line 88
    invoke-direct {p2, p6}, Lu97;-><init>(I)V

    .line 91
    iput-object p2, p1, Lp4a;->c:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lk97;->f:Lp4a;

    .line 95
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    const/16 v4, 0x64

    .line 23
    if-ge v3, v1, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v5, 0x20

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    if-le v5, v4, :cond_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_3

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 1

    .line 1
    invoke-virtual/range {p0 .. p6}, Lk97;->c(Ljava/lang/String;ZFFFF)V

    .line 4
    iget-object p1, p0, Lk97;->g:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Lk97;->m:I

    .line 9
    if-gez p2, :cond_0

    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 13
    sget p3, Lha8;->b:I

    .line 15
    invoke-static {p2}, Lha8;->d(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk97;->b()V

    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk97;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk97;->k:I

    .line 6
    iget v2, p0, Lk97;->l:I

    .line 8
    iget v3, p0, Lk97;->b:I

    .line 10
    iget-boolean v4, p0, Lk97;->d:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Lk97;->a:I

    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 21
    :goto_0
    iget v1, p0, Lk97;->n:I

    .line 23
    if-le v3, v1, :cond_2

    .line 25
    iput v3, p0, Lk97;->n:I

    .line 27
    sget-object v1, Lu3a;->B:Lu3a;

    .line 29
    iget-object v2, v1, Lu3a;->h:Lvq7;

    .line 31
    invoke-virtual {v2}, Lvq7;->g()Lts9;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lts9;->l()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lk97;->e:Lli4;

    .line 43
    iget-object v3, p0, Lk97;->h:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2, v3}, Lli4;->H(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lk97;->o:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lk97;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v3}, Lli4;->H(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lk97;->p:Ljava/lang/String;

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 64
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lts9;->m()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lk97;->f:Lp4a;

    .line 76
    iget-object v2, p0, Lk97;->i:Ljava/util/ArrayList;

    .line 78
    iget-object v3, p0, Lk97;->j:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1, v2, v3}, Lp4a;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lk97;->q:Ljava/lang/String;

    .line 86
    :cond_2
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lk97;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lk97;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lk97;->h:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lk97;->k:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lk97;->k:I

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p0, Lk97;->i:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p0, p0, Lk97;->j:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Lr97;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 v7, p1, -0x1

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lr97;-><init>(FFFFI)V

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk97;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lk97;

    .line 13
    iget-object p1, p1, Lk97;->o:Ljava/lang/String;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p0, p0, Lk97;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk97;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lk97;->l:I

    .line 3
    iget v1, p0, Lk97;->n:I

    .line 5
    iget v2, p0, Lk97;->k:I

    .line 7
    iget-object v3, p0, Lk97;->h:Ljava/util/ArrayList;

    .line 9
    invoke-static {v3}, Lk97;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lk97;->i:Ljava/util/ArrayList;

    .line 15
    invoke-static {v4}, Lk97;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lk97;->o:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lk97;->p:Ljava/lang/String;

    .line 23
    iget-object p0, p0, Lk97;->q:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 32
    move-result v7

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    move-result v9

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v11

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 64
    move-result v12

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    move-result v13

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 80
    move-result v14

    .line 81
    add-int/lit8 v7, v7, 0x20

    .line 83
    add-int/2addr v7, v8

    .line 84
    add-int/lit8 v7, v7, 0xe

    .line 86
    add-int/2addr v7, v9

    .line 87
    add-int/lit8 v7, v7, 0x8

    .line 89
    add-int/2addr v7, v10

    .line 90
    add-int/lit8 v7, v7, 0xe

    .line 92
    add-int/2addr v7, v11

    .line 93
    add-int/lit8 v7, v7, 0xc

    .line 95
    add-int/2addr v7, v12

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v7, v7, 0x14

    .line 100
    add-int/2addr v7, v13

    .line 101
    add-int/lit8 v7, v7, 0x20

    .line 103
    add-int/2addr v7, v14

    .line 104
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    const-string v7, "ActivityContent fetchId: "

    .line 109
    const-string v9, " score:"

    .line 111
    invoke-static {v0, v1, v7, v9, v8}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    const-string v0, " total_length:"

    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "\n text: "

    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "\n viewableText"

    .line 132
    const-string v1, "\n signture: "

    .line 134
    invoke-static {v8, v0, v4, v1, v5}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "\n viewableSignture: "

    .line 139
    const-string v1, "\n viewableSignatureForVertical: "

    .line 141
    invoke-static {v8, v0, v6, v1, p0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
