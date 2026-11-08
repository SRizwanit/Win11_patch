.class public final Ls3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public C:[B

.field public D:I

.field public E:Ltk9;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lf49;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lvx6;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lp0a;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf49;->r:Ld49;

    .line 166
    sget-object v0, Lc59;->u:Lc59;

    .line 167
    iput-object v0, p0, Ls3a;->c:Lf49;

    const/4 v0, -0x1

    iput v0, p0, Ls3a;->h:I

    iput v0, p0, Ls3a;->i:I

    iput v0, p0, Ls3a;->o:I

    iput v0, p0, Ls3a;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ls3a;->s:J

    iput v0, p0, Ls3a;->u:I

    iput v0, p0, Ls3a;->v:I

    iput v0, p0, Ls3a;->w:I

    iput v0, p0, Ls3a;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ls3a;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ls3a;->B:F

    iput v0, p0, Ls3a;->D:I

    iput v0, p0, Ls3a;->F:I

    iput v0, p0, Ls3a;->G:I

    iput v0, p0, Ls3a;->H:I

    iput v0, p0, Ls3a;->I:I

    iput v0, p0, Ls3a;->J:I

    iput v0, p0, Ls3a;->M:I

    const/4 v0, 0x1

    iput v0, p0, Ls3a;->N:I

    const/4 v0, 0x0

    iput v0, p0, Ls3a;->O:I

    iput v0, p0, Ls3a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lb5a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lb5a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ls3a;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lb5a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ls3a;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lb5a;->c:Lf49;

    .line 14
    iput-object v0, p0, Ls3a;->c:Lf49;

    .line 16
    iget-object v0, p1, Lb5a;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Ls3a;->d:Ljava/lang/String;

    .line 20
    iget v0, p1, Lb5a;->e:I

    .line 22
    iput v0, p0, Ls3a;->e:I

    .line 24
    iget v0, p1, Lb5a;->f:I

    .line 26
    iput v0, p0, Ls3a;->f:I

    .line 28
    iget v0, p1, Lb5a;->h:I

    .line 30
    iput v0, p0, Ls3a;->h:I

    .line 32
    iget v0, p1, Lb5a;->i:I

    .line 34
    iput v0, p0, Ls3a;->i:I

    .line 36
    iget-object v0, p1, Lb5a;->k:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ls3a;->j:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lb5a;->l:Lvx6;

    .line 42
    iput-object v0, p0, Ls3a;->k:Lvx6;

    .line 44
    iget-object v0, p1, Lb5a;->m:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Ls3a;->l:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lb5a;->n:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Ls3a;->m:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ls3a;->n:Ljava/lang/String;

    .line 56
    iget v0, p1, Lb5a;->p:I

    .line 58
    iput v0, p0, Ls3a;->o:I

    .line 60
    iget v0, p1, Lb5a;->q:I

    .line 62
    iput v0, p0, Ls3a;->p:I

    .line 64
    iget-object v0, p1, Lb5a;->r:Ljava/util/List;

    .line 66
    iput-object v0, p0, Ls3a;->q:Ljava/util/List;

    .line 68
    iget-object v0, p1, Lb5a;->s:Lp0a;

    .line 70
    iput-object v0, p0, Ls3a;->r:Lp0a;

    .line 72
    iget-wide v0, p1, Lb5a;->t:J

    .line 74
    iput-wide v0, p0, Ls3a;->s:J

    .line 76
    iget-boolean v0, p1, Lb5a;->u:Z

    .line 78
    iput-boolean v0, p0, Ls3a;->t:Z

    .line 80
    iget v0, p1, Lb5a;->v:I

    .line 82
    iput v0, p0, Ls3a;->u:I

    .line 84
    iget v0, p1, Lb5a;->w:I

    .line 86
    iput v0, p0, Ls3a;->v:I

    .line 88
    iget v0, p1, Lb5a;->x:I

    .line 90
    iput v0, p0, Ls3a;->w:I

    .line 92
    iget v0, p1, Lb5a;->y:I

    .line 94
    iput v0, p0, Ls3a;->x:I

    .line 96
    iget v0, p1, Lb5a;->z:F

    .line 98
    iput v0, p0, Ls3a;->y:F

    .line 100
    iget v0, p1, Lb5a;->A:I

    .line 102
    iput v0, p0, Ls3a;->z:I

    .line 104
    iget-boolean v0, p1, Lb5a;->B:Z

    .line 106
    iput-boolean v0, p0, Ls3a;->A:Z

    .line 108
    iget v0, p1, Lb5a;->C:F

    .line 110
    iput v0, p0, Ls3a;->B:F

    .line 112
    iget-object v0, p1, Lb5a;->D:[B

    .line 114
    iput-object v0, p0, Ls3a;->C:[B

    .line 116
    iget v0, p1, Lb5a;->E:I

    .line 118
    iput v0, p0, Ls3a;->D:I

    .line 120
    iget-object v0, p1, Lb5a;->F:Ltk9;

    .line 122
    iput-object v0, p0, Ls3a;->E:Ltk9;

    .line 124
    iget v0, p1, Lb5a;->G:I

    .line 126
    iput v0, p0, Ls3a;->F:I

    .line 128
    iget v0, p1, Lb5a;->H:I

    .line 130
    iput v0, p0, Ls3a;->G:I

    .line 132
    iget v0, p1, Lb5a;->I:I

    .line 134
    iput v0, p0, Ls3a;->H:I

    .line 136
    iget v0, p1, Lb5a;->J:I

    .line 138
    iput v0, p0, Ls3a;->I:I

    .line 140
    iget v0, p1, Lb5a;->K:I

    .line 142
    iput v0, p0, Ls3a;->J:I

    .line 144
    iget v0, p1, Lb5a;->L:I

    .line 146
    iput v0, p0, Ls3a;->K:I

    .line 148
    iget v0, p1, Lb5a;->M:I

    .line 150
    iput v0, p0, Ls3a;->L:I

    .line 152
    iget v0, p1, Lb5a;->N:I

    .line 154
    iput v0, p0, Ls3a;->M:I

    .line 156
    iget v0, p1, Lb5a;->O:I

    .line 158
    iput v0, p0, Ls3a;->N:I

    .line 160
    iget p1, p1, Lb5a;->P:I

    .line 162
    iput p1, p0, Ls3a;->O:I

    .line 164
    return-void
.end method


# virtual methods
.method public final a()Lb5a;
    .locals 1

    .line 1
    new-instance v0, Lb5a;

    .line 3
    invoke-direct {v0, p0}, Lb5a;-><init>(Ls3a;)V

    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls3a;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, La07;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls3a;->m:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, La07;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls3a;->n:Ljava/lang/String;

    .line 7
    return-void
.end method
