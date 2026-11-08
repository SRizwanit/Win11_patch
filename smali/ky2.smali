.class public final Lky2;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public final t:Lgy2;

.field public final u:Lnw2;

.field public final v:Lx02;

.field public final synthetic w:Lly2;


# direct methods
.method public constructor <init>(Lly2;ZLgy2;Lnw2;Lx02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky2;->w:Lly2;

    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lcn9;-><init>(B)V

    .line 7
    iput-boolean p2, p0, Lky2;->s:Z

    .line 9
    iput-object p3, p0, Lky2;->t:Lgy2;

    .line 11
    iput-object p4, p0, Lky2;->u:Lnw2;

    .line 13
    iput-object p5, p0, Lky2;->v:Lx02;

    .line 15
    return-void
.end method


# virtual methods
.method public final j2(IJ)Lqy2;
    .locals 14

    .line 1
    iget-object v0, p0, Lky2;->t:Lgy2;

    .line 3
    invoke-virtual {v0, p1}, Lgy2;->b(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, Lgy2;->b:Lfy2;

    .line 9
    invoke-virtual {v0, p1}, Lyu0;->v(I)Ljava/lang/Object;

    .line 12
    move-result-object v10

    .line 13
    iget-object v0, p0, Lky2;->v:Lx02;

    .line 15
    iget-object v3, v0, Lx02;->s:Ljava/lang/Object;

    .line 17
    check-cast v3, [I

    .line 19
    array-length v4, v3

    .line 20
    const/16 v5, 0x20

    .line 22
    shr-long v5, p2, v5

    .line 24
    long-to-int v5, v5

    .line 25
    add-int/lit8 v6, v4, -0x1

    .line 27
    if-le v5, v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    const-wide v7, 0xffffffffL

    .line 36
    and-long v7, p2, v7

    .line 38
    long-to-int v7, v7

    .line 39
    sub-int/2addr v7, v5

    .line 40
    sub-int/2addr v4, v6

    .line 41
    if-le v7, v4, :cond_1

    .line 43
    move v7, v4

    .line 44
    :cond_1
    const/4 v4, 0x1

    .line 45
    if-ne v7, v4, :cond_2

    .line 47
    aget v0, v3, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, v0, Lx02;->r:Ljava/lang/Object;

    .line 52
    check-cast v0, [I

    .line 54
    aget v5, v0, v6

    .line 56
    add-int v8, v6, v7

    .line 58
    sub-int/2addr v8, v4

    .line 59
    aget v0, v0, v8

    .line 61
    aget v3, v3, v8

    .line 63
    add-int/2addr v0, v3

    .line 64
    sub-int/2addr v0, v5

    .line 65
    :goto_1
    iget-boolean v3, p0, Lky2;->s:Z

    .line 67
    const v4, 0x7fffffff

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 73
    if-ltz v0, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v3, "width must be >= 0"

    .line 78
    invoke-static {v3}, Lzg2;->a(Ljava/lang/String;)V

    .line 81
    :goto_2
    invoke-static {v0, v0, v5, v4}, Lzl0;->h(IIII)J

    .line 84
    move-result-wide v3

    .line 85
    :goto_3
    move-wide v12, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    if-ltz v0, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string v3, "height must be >= 0"

    .line 92
    invoke-static {v3}, Lzg2;->a(Ljava/lang/String;)V

    .line 95
    :goto_4
    invoke-static {v5, v4, v0, v0}, Lzl0;->h(IIII)J

    .line 98
    move-result-wide v3

    .line 99
    goto :goto_3

    .line 100
    :goto_5
    iget-object v0, p0, Lky2;->u:Lnw2;

    .line 102
    invoke-virtual {p0, v0, p1, v12, v13}, Lcn9;->q1(Lnw2;IJ)Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    new-instance v0, Lqy2;

    .line 108
    iget-object p0, p0, Lky2;->w:Lly2;

    .line 110
    iget-boolean v4, p0, Lly2;->f:Z

    .line 112
    iget v5, p0, Lly2;->l:I

    .line 114
    iget v8, p0, Lly2;->j:I

    .line 116
    iget v9, p0, Lly2;->k:I

    .line 118
    iget-object p0, p0, Lly2;->a:Luy2;

    .line 120
    iget-object v11, p0, Luy2;->t:Lfj0;

    .line 122
    move v1, p1

    .line 123
    invoke-direct/range {v0 .. v13}, Lqy2;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lfj0;J)V

    .line 126
    return-object v0
.end method
