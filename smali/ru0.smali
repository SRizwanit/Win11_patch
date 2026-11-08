.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv0;
.implements Lav0;


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Ldx0;

.field public final s:Lcv0;

.field public t:I

.field public u:Lpp2;

.field public v:Ljava/util/List;

.field public w:I

.field public volatile x:Lyj3;

.field public y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldx0;Lcv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lru0;->t:I

    .line 7
    iput-object p1, p0, Lru0;->q:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lru0;->r:Ldx0;

    .line 11
    iput-object p3, p0, Lru0;->s:Lcv0;

    .line 13
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lru0;->v:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget v3, p0, Lru0;->w:I

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lru0;->x:Lyj3;

    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 20
    iget v0, p0, Lru0;->w:I

    .line 22
    iget-object v3, p0, Lru0;->v:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 30
    iget-object v0, p0, Lru0;->v:Ljava/util/List;

    .line 32
    iget v3, p0, Lru0;->w:I

    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 36
    iput v4, p0, Lru0;->w:I

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzj3;

    .line 44
    iget-object v3, p0, Lru0;->y:Ljava/io/File;

    .line 46
    iget-object v4, p0, Lru0;->r:Ldx0;

    .line 48
    iget v5, v4, Ldx0;->e:I

    .line 50
    iget v6, v4, Ldx0;->f:I

    .line 52
    iget-object v4, v4, Ldx0;->i:Lwx3;

    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lru0;->x:Lyj3;

    .line 60
    iget-object v0, p0, Lru0;->x:Lyj3;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lru0;->r:Ldx0;

    .line 66
    iget-object v3, p0, Lru0;->x:Lyj3;

    .line 68
    iget-object v3, v3, Lyj3;->b:Lbv0;

    .line 70
    invoke-interface {v3}, Lbv0;->b()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ldx0;->c(Ljava/lang/Class;)Lp33;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lru0;->x:Lyj3;

    .line 82
    iget-object v0, v0, Lyj3;->b:Lbv0;

    .line 84
    iget-object v2, p0, Lru0;->r:Ldx0;

    .line 86
    iget-object v2, v2, Ldx0;->o:Lqb4;

    .line 88
    invoke-interface {v0, v2, p0}, Lbv0;->c(Lqb4;Lav0;)V

    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Lru0;->t:I

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lru0;->t:I

    .line 99
    iget-object v1, p0, Lru0;->q:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Lru0;->q:Ljava/util/List;

    .line 110
    iget v1, p0, Lru0;->t:I

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpp2;

    .line 118
    new-instance v1, Lsu0;

    .line 120
    iget-object v3, p0, Lru0;->r:Ldx0;

    .line 122
    iget-object v4, v3, Ldx0;->n:Lpp2;

    .line 124
    invoke-direct {v1, v0, v4}, Lsu0;-><init>(Lpp2;Lpp2;)V

    .line 127
    iget-object v3, v3, Ldx0;->h:Lkn0;

    .line 129
    invoke-virtual {v3}, Lkn0;->a()Lw51;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lw51;->i(Lpp2;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lru0;->y:Ljava/io/File;

    .line 139
    if-eqz v1, :cond_0

    .line 141
    iput-object v0, p0, Lru0;->u:Lpp2;

    .line 143
    iget-object v0, p0, Lru0;->r:Ldx0;

    .line 145
    iget-object v0, v0, Ldx0;->c:Lc22;

    .line 147
    invoke-virtual {v0}, Lc22;->a()Lnk4;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lnk4;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lru0;->v:Ljava/util/List;

    .line 157
    iput v2, p0, Lru0;->w:I

    .line 159
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->x:Lyj3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 7
    invoke-interface {p0}, Lbv0;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru0;->s:Lcv0;

    .line 3
    iget-object v1, p0, Lru0;->u:Lpp2;

    .line 5
    iget-object p0, p0, Lru0;->x:Lyj3;

    .line 7
    iget-object p0, p0, Lyj3;->b:Lbv0;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {v0, v1, p1, p0, v2}, Lcv0;->b(Lpp2;Ljava/lang/Exception;Lbv0;I)V

    .line 13
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru0;->s:Lcv0;

    .line 3
    iget-object v1, p0, Lru0;->u:Lpp2;

    .line 5
    iget-object v2, p0, Lru0;->x:Lyj3;

    .line 7
    iget-object v3, v2, Lyj3;->b:Lbv0;

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p0, Lru0;->u:Lpp2;

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lcv0;->a(Lpp2;Ljava/lang/Object;Lbv0;ILpp2;)V

    .line 16
    return-void
.end method
