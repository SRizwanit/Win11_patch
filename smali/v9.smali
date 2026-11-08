.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv9;->a:Lv9;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ll9;

    .line 6
    invoke-virtual {p1}, Ll9;->getContentCaptureManager$ui()Lga;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lca;->q:Lca;

    .line 15
    iput-object p1, p0, Lga;->u:Lca;

    .line 17
    invoke-virtual {p0}, Lga;->d()Lbj2;

    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbj2;->c:[Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lbj2;->a:[J

    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 28
    if-ltz v0, :cond_5

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 46
    if-eqz v5, :cond_4

    .line 48
    sub-int v5, v2, v0

    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 53
    const/16 v6, 0x8

    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 60
    const-wide/16 v8, 0xff

    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 65
    cmp-long v8, v8, v10

    .line 67
    if-gez v8, :cond_2

    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 74
    check-cast v8, Ltx4;

    .line 76
    iget-object v8, v8, Ltx4;->a:Lrx4;

    .line 78
    iget-object v8, v8, Lrx4;->d:Lmx4;

    .line 80
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 82
    sget-object v9, Lwx4;->E:Lzx4;

    .line 84
    invoke-virtual {v8, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    if-eqz v9, :cond_2

    .line 94
    sget-object v9, Llx4;->n:Lzx4;

    .line 96
    invoke-virtual {v8, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v10, v8

    .line 104
    :goto_2
    check-cast v10, Ly1;

    .line 106
    if-eqz v10, :cond_2

    .line 108
    iget-object v8, v10, Ly1;->b:Ley1;

    .line 110
    check-cast v8, Lhx1;

    .line 112
    if-eqz v8, :cond_2

    .line 114
    invoke-interface {v8}, Lhx1;->a()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 120
    :cond_2
    shr-long/2addr v3, v6

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v5, v6, :cond_5

    .line 126
    :cond_4
    if-eq v2, v0, :cond_5

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ll9;

    .line 6
    invoke-virtual {p1}, Ll9;->getContentCaptureManager$ui()Lga;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lca;->q:Lca;

    .line 15
    iput-object p1, p0, Lga;->u:Lca;

    .line 17
    invoke-virtual {p0}, Lga;->d()Lbj2;

    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbj2;->c:[Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lbj2;->a:[J

    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 28
    if-ltz v0, :cond_5

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 46
    if-eqz v5, :cond_4

    .line 48
    sub-int v5, v2, v0

    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 53
    const/16 v6, 0x8

    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 60
    const-wide/16 v8, 0xff

    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 65
    cmp-long v8, v8, v10

    .line 67
    if-gez v8, :cond_2

    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 74
    check-cast v8, Ltx4;

    .line 76
    iget-object v8, v8, Ltx4;->a:Lrx4;

    .line 78
    iget-object v8, v8, Lrx4;->d:Lmx4;

    .line 80
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 82
    sget-object v9, Lwx4;->E:Lzx4;

    .line 84
    invoke-virtual {v8, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-static {v9, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 100
    sget-object v9, Llx4;->m:Lzx4;

    .line 102
    invoke-virtual {v8, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v10, v8

    .line 110
    :goto_2
    check-cast v10, Ly1;

    .line 112
    if-eqz v10, :cond_2

    .line 114
    iget-object v8, v10, Ly1;->b:Ley1;

    .line 116
    check-cast v8, Lsx1;

    .line 118
    if-eqz v8, :cond_2

    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-interface {v8, v9}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 128
    :cond_2
    shr-long/2addr v3, v6

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ne v5, v6, :cond_5

    .line 134
    :cond_4
    if-eq v2, v0, :cond_5

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 p0, 0x1

    .line 140
    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ll9;

    .line 6
    invoke-virtual {p1}, Ll9;->getContentCaptureManager$ui()Lga;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lca;->r:Lca;

    .line 15
    iput-object p1, p0, Lga;->u:Lca;

    .line 17
    invoke-virtual {p0}, Lga;->d()Lbj2;

    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbj2;->c:[Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lbj2;->a:[J

    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 28
    if-ltz v0, :cond_5

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 46
    if-eqz v5, :cond_4

    .line 48
    sub-int v5, v2, v0

    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 53
    const/16 v6, 0x8

    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 60
    const-wide/16 v8, 0xff

    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 65
    cmp-long v8, v8, v10

    .line 67
    if-gez v8, :cond_2

    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 74
    check-cast v8, Ltx4;

    .line 76
    iget-object v8, v8, Ltx4;->a:Lrx4;

    .line 78
    iget-object v8, v8, Lrx4;->d:Lmx4;

    .line 80
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 82
    sget-object v9, Lwx4;->E:Lzx4;

    .line 84
    invoke-virtual {v8, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    if-nez v9, :cond_0

    .line 91
    move-object v9, v10

    .line 92
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-static {v9, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 100
    sget-object v9, Llx4;->m:Lzx4;

    .line 102
    invoke-virtual {v8, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v10, v8

    .line 110
    :goto_2
    check-cast v10, Ly1;

    .line 112
    if-eqz v10, :cond_2

    .line 114
    iget-object v8, v10, Ly1;->b:Ley1;

    .line 116
    check-cast v8, Lsx1;

    .line 118
    if-eqz v8, :cond_2

    .line 120
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-interface {v8, v9}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Boolean;

    .line 128
    :cond_2
    shr-long/2addr v3, v6

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-ne v5, v6, :cond_5

    .line 134
    :cond_4
    if-eq v2, v0, :cond_5

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 p0, 0x1

    .line 140
    return p0
.end method
