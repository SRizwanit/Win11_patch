.class public final Lby6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lrx6;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lby6;->f:I

    .line 7
    iput v0, p0, Lby6;->g:I

    .line 9
    iput v0, p0, Lby6;->h:I

    .line 11
    iput v0, p0, Lby6;->i:I

    .line 13
    iput v0, p0, Lby6;->j:I

    .line 15
    iput v0, p0, Lby6;->m:I

    .line 17
    iput v0, p0, Lby6;->n:I

    .line 19
    iput v0, p0, Lby6;->q:I

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v0, p0, Lby6;->s:F

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lby6;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_11

    .line 3
    iget-boolean v0, p0, Lby6;->c:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p1, Lby6;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Lby6;->b:I

    .line 14
    iput v0, p0, Lby6;->b:I

    .line 16
    iput-boolean v1, p0, Lby6;->c:Z

    .line 18
    :cond_0
    iget v0, p0, Lby6;->h:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p1, Lby6;->h:I

    .line 25
    iput v0, p0, Lby6;->h:I

    .line 27
    :cond_1
    iget v0, p0, Lby6;->i:I

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    iget v0, p1, Lby6;->i:I

    .line 33
    iput v0, p0, Lby6;->i:I

    .line 35
    :cond_2
    iget-object v0, p0, Lby6;->a:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p1, Lby6;->a:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iput-object v0, p0, Lby6;->a:Ljava/lang/String;

    .line 45
    :cond_3
    iget v0, p0, Lby6;->f:I

    .line 47
    if-ne v0, v2, :cond_4

    .line 49
    iget v0, p1, Lby6;->f:I

    .line 51
    iput v0, p0, Lby6;->f:I

    .line 53
    :cond_4
    iget v0, p0, Lby6;->g:I

    .line 55
    if-ne v0, v2, :cond_5

    .line 57
    iget v0, p1, Lby6;->g:I

    .line 59
    iput v0, p0, Lby6;->g:I

    .line 61
    :cond_5
    iget v0, p0, Lby6;->n:I

    .line 63
    if-ne v0, v2, :cond_6

    .line 65
    iget v0, p1, Lby6;->n:I

    .line 67
    iput v0, p0, Lby6;->n:I

    .line 69
    :cond_6
    iget-object v0, p0, Lby6;->o:Landroid/text/Layout$Alignment;

    .line 71
    if-nez v0, :cond_7

    .line 73
    iget-object v0, p1, Lby6;->o:Landroid/text/Layout$Alignment;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iput-object v0, p0, Lby6;->o:Landroid/text/Layout$Alignment;

    .line 79
    :cond_7
    iget-object v0, p0, Lby6;->p:Landroid/text/Layout$Alignment;

    .line 81
    if-nez v0, :cond_8

    .line 83
    iget-object v0, p1, Lby6;->p:Landroid/text/Layout$Alignment;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    iput-object v0, p0, Lby6;->p:Landroid/text/Layout$Alignment;

    .line 89
    :cond_8
    iget v0, p0, Lby6;->q:I

    .line 91
    if-ne v0, v2, :cond_9

    .line 93
    iget v0, p1, Lby6;->q:I

    .line 95
    iput v0, p0, Lby6;->q:I

    .line 97
    :cond_9
    iget v0, p0, Lby6;->j:I

    .line 99
    if-ne v0, v2, :cond_a

    .line 101
    iget v0, p1, Lby6;->j:I

    .line 103
    iput v0, p0, Lby6;->j:I

    .line 105
    iget v0, p1, Lby6;->k:F

    .line 107
    iput v0, p0, Lby6;->k:F

    .line 109
    :cond_a
    iget-object v0, p0, Lby6;->r:Lrx6;

    .line 111
    if-nez v0, :cond_b

    .line 113
    iget-object v0, p1, Lby6;->r:Lrx6;

    .line 115
    iput-object v0, p0, Lby6;->r:Lrx6;

    .line 117
    :cond_b
    iget v0, p0, Lby6;->s:F

    .line 119
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    cmpl-float v0, v0, v3

    .line 124
    if-nez v0, :cond_c

    .line 126
    iget v0, p1, Lby6;->s:F

    .line 128
    iput v0, p0, Lby6;->s:F

    .line 130
    :cond_c
    iget-object v0, p0, Lby6;->t:Ljava/lang/String;

    .line 132
    if-nez v0, :cond_d

    .line 134
    iget-object v0, p1, Lby6;->t:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lby6;->t:Ljava/lang/String;

    .line 138
    :cond_d
    iget-object v0, p0, Lby6;->u:Ljava/lang/String;

    .line 140
    if-nez v0, :cond_e

    .line 142
    iget-object v0, p1, Lby6;->u:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lby6;->u:Ljava/lang/String;

    .line 146
    :cond_e
    iget-object v0, p0, Lby6;->v:Ljava/lang/String;

    .line 148
    if-nez v0, :cond_f

    .line 150
    iget-object v0, p1, Lby6;->v:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lby6;->v:Ljava/lang/String;

    .line 154
    :cond_f
    iget-boolean v0, p0, Lby6;->e:Z

    .line 156
    if-nez v0, :cond_10

    .line 158
    iget-boolean v0, p1, Lby6;->e:Z

    .line 160
    if-eqz v0, :cond_10

    .line 162
    iget v0, p1, Lby6;->d:I

    .line 164
    iput v0, p0, Lby6;->d:I

    .line 166
    iput-boolean v1, p0, Lby6;->e:Z

    .line 168
    :cond_10
    iget v0, p0, Lby6;->m:I

    .line 170
    if-ne v0, v2, :cond_11

    .line 172
    iget p1, p1, Lby6;->m:I

    .line 174
    if-eq p1, v2, :cond_11

    .line 176
    iput p1, p0, Lby6;->m:I

    .line 178
    :cond_11
    return-void
.end method
