.class public final Lat7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf9;


# instance fields
.field public final q:Lrc9;

.field public final r:J

.field public final s:Lkf9;

.field public t:J

.field public u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lrc9;ILkf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lat7;->q:Lrc9;

    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lat7;->r:J

    .line 9
    iput-object p3, p0, Lat7;->s:Lkf9;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lhs9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lej9;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lej9;->a:Landroid/net/Uri;

    .line 7
    iget-wide v7, v1, Lej9;->d:J

    .line 9
    iput-object v2, v0, Lat7;->u:Landroid/net/Uri;

    .line 11
    iget-wide v3, v1, Lej9;->c:J

    .line 13
    iget-wide v9, v0, Lat7;->r:J

    .line 15
    cmp-long v1, v3, v9

    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, -0x1

    .line 20
    if-ltz v1, :cond_0

    .line 22
    move-object v1, v11

    .line 23
    :goto_0
    move-wide v14, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-long v5, v9, v3

    .line 27
    cmp-long v1, v7, v12

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v5

    .line 35
    :cond_1
    new-instance v1, Lej9;

    .line 37
    invoke-direct/range {v1 .. v6}, Lej9;-><init>(Landroid/net/Uri;JJ)V

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    cmp-long v3, v7, v12

    .line 43
    if-eqz v3, :cond_2

    .line 45
    add-long v4, v14, v7

    .line 47
    cmp-long v4, v4, v9

    .line 49
    if-gtz v4, :cond_2

    .line 51
    move-object/from16 v16, v11

    .line 53
    move-object v11, v1

    .line 54
    move-object/from16 v1, v16

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move v5, v3

    .line 58
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 61
    move-result-wide v3

    .line 62
    if-eqz v5, :cond_3

    .line 64
    add-long v5, v14, v7

    .line 66
    sub-long/2addr v5, v9

    .line 67
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-object v11, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide v5, v12

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    new-instance v1, Lej9;

    .line 77
    invoke-direct/range {v1 .. v6}, Lej9;-><init>(Landroid/net/Uri;JJ)V

    .line 80
    :goto_4
    const-wide/16 v2, 0x0

    .line 82
    if-eqz v11, :cond_4

    .line 84
    iget-object v4, v0, Lat7;->q:Lrc9;

    .line 86
    invoke-virtual {v4, v11}, Lrc9;->f(Lej9;)J

    .line 89
    move-result-wide v4

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    move-wide v4, v2

    .line 92
    :goto_5
    if-eqz v1, :cond_5

    .line 94
    iget-object v2, v0, Lat7;->s:Lkf9;

    .line 96
    invoke-interface {v2, v1}, Lkf9;->f(Lej9;)J

    .line 99
    move-result-wide v2

    .line 100
    :cond_5
    iput-wide v14, v0, Lat7;->t:J

    .line 102
    cmp-long v0, v4, v12

    .line 104
    if-eqz v0, :cond_7

    .line 106
    cmp-long v0, v2, v12

    .line 108
    if-nez v0, :cond_6

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    add-long/2addr v4, v2

    .line 112
    return-wide v4

    .line 113
    :cond_7
    :goto_6
    return-wide v12
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lat7;->u:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lh59;->w:Lh59;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat7;->q:Lrc9;

    .line 3
    invoke-virtual {v0}, Lrc9;->m()V

    .line 6
    iget-object p0, p0, Lat7;->s:Lkf9;

    .line 8
    invoke-interface {p0}, Lkf9;->m()V

    .line 11
    return-void
.end method

.method public final w([BII)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lat7;->t:J

    .line 3
    iget-wide v2, p0, Lat7;->r:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gez v4, :cond_0

    .line 9
    int-to-long v4, p3

    .line 10
    sub-long v0, v2, v0

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lat7;->q:Lrc9;

    .line 19
    invoke-virtual {v1, p1, p2, v0}, Lrc9;->w([BII)I

    .line 22
    move-result v0

    .line 23
    iget-wide v4, p0, Lat7;->t:J

    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, p0, Lat7;->t:J

    .line 29
    move-wide v8, v4

    .line 30
    move v4, v0

    .line 31
    move-wide v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_1

    .line 38
    sub-int/2addr p3, v4

    .line 39
    iget-object v0, p0, Lat7;->s:Lkf9;

    .line 41
    add-int/2addr p2, v4

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lys9;->w([BII)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr v4, p1

    .line 47
    iget-wide p2, p0, Lat7;->t:J

    .line 49
    int-to-long v0, p1

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lat7;->t:J

    .line 53
    :cond_1
    return v4
.end method
