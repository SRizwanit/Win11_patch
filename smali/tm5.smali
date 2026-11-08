.class public final Ltm5;
.super Ldo5;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lu73;

.field public final synthetic u:Ldo5;

.field public final synthetic v:Ls71;


# direct methods
.method public constructor <init>(Lu73;Ldo5;Ls71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm5;->t:Lu73;

    .line 3
    iput-object p2, p0, Ltm5;->u:Ldo5;

    .line 5
    iput-object p3, p0, Ltm5;->v:Ls71;

    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1}, Ldo5;-><init>(B)V

    .line 11
    return-void
.end method


# virtual methods
.method public final u(Lu73;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Lu73;->a:F

    .line 3
    iget v1, p1, Lu73;->b:F

    .line 5
    iget-object v2, p1, Lu73;->f:Ljava/lang/Object;

    .line 7
    check-cast v2, Ls71;

    .line 9
    iget-object v2, v2, Ls71;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lu73;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, Ls71;

    .line 15
    iget-object v3, v3, Ls71;->a:Ljava/lang/String;

    .line 17
    iget v4, p1, Lu73;->c:F

    .line 19
    iget v5, p1, Lu73;->d:F

    .line 21
    iget v6, p1, Lu73;->e:F

    .line 23
    iget-object v7, p0, Ltm5;->t:Lu73;

    .line 25
    iput v0, v7, Lu73;->a:F

    .line 27
    iput v1, v7, Lu73;->b:F

    .line 29
    iput-object v2, v7, Lu73;->f:Ljava/lang/Object;

    .line 31
    iput-object v3, v7, Lu73;->g:Ljava/lang/Object;

    .line 33
    iput v4, v7, Lu73;->c:F

    .line 35
    iput v5, v7, Lu73;->d:F

    .line 37
    iput v6, v7, Lu73;->e:F

    .line 39
    iget-object v0, p0, Ltm5;->u:Ldo5;

    .line 41
    invoke-virtual {v0, v7}, Ldo5;->u(Lu73;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget v1, p1, Lu73;->d:F

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    cmpl-float v1, v1, v2

    .line 53
    if-nez v1, :cond_0

    .line 55
    iget-object p1, p1, Lu73;->g:Ljava/lang/Object;

    .line 57
    :goto_0
    check-cast p1, Ls71;

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, p1, Lu73;->f:Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, Ls71;->b:Ljava/lang/String;

    .line 65
    iget v2, p1, Ls71;->c:F

    .line 67
    iget v3, p1, Ls71;->d:I

    .line 69
    iget v4, p1, Ls71;->e:I

    .line 71
    iget v5, p1, Ls71;->f:F

    .line 73
    iget v6, p1, Ls71;->g:F

    .line 75
    iget v7, p1, Ls71;->h:I

    .line 77
    iget v8, p1, Ls71;->i:I

    .line 79
    iget v9, p1, Ls71;->j:F

    .line 81
    iget-boolean v10, p1, Ls71;->k:Z

    .line 83
    iget-object v11, p1, Ls71;->l:Landroid/graphics/PointF;

    .line 85
    iget-object p1, p1, Ls71;->m:Landroid/graphics/PointF;

    .line 87
    iget-object p0, p0, Ltm5;->v:Ls71;

    .line 89
    iput-object v0, p0, Ls71;->a:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Ls71;->b:Ljava/lang/String;

    .line 93
    iput v2, p0, Ls71;->c:F

    .line 95
    iput v3, p0, Ls71;->d:I

    .line 97
    iput v4, p0, Ls71;->e:I

    .line 99
    iput v5, p0, Ls71;->f:F

    .line 101
    iput v6, p0, Ls71;->g:F

    .line 103
    iput v7, p0, Ls71;->h:I

    .line 105
    iput v8, p0, Ls71;->i:I

    .line 107
    iput v9, p0, Ls71;->j:F

    .line 109
    iput-boolean v10, p0, Ls71;->k:Z

    .line 111
    iput-object v11, p0, Ls71;->l:Landroid/graphics/PointF;

    .line 113
    iput-object p1, p0, Ls71;->m:Landroid/graphics/PointF;

    .line 115
    return-object p0
.end method
