.class public Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lf49;

.field public j:Lf49;

.field public k:Lf49;

.field public l:Lf49;

.field public m:Lf49;

.field public n:I

.field public o:I

.field public p:Lf49;

.field public q:Lxc7;

.field public r:Lf49;

.field public s:Z

.field public t:Lf49;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Ljd7;->a:I

    .line 9
    iput v0, p0, Ljd7;->b:I

    .line 11
    iput v0, p0, Ljd7;->c:I

    .line 13
    iput v0, p0, Ljd7;->d:I

    .line 15
    iput v0, p0, Ljd7;->e:I

    .line 17
    iput v0, p0, Ljd7;->f:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ljd7;->g:Z

    .line 22
    iput-boolean v1, p0, Ljd7;->h:Z

    .line 24
    sget-object v2, Lf49;->r:Ld49;

    .line 26
    sget-object v2, Lc59;->u:Lc59;

    .line 28
    iput-object v2, p0, Ljd7;->i:Lf49;

    .line 30
    iput-object v2, p0, Ljd7;->j:Lf49;

    .line 32
    iput-object v2, p0, Ljd7;->k:Lf49;

    .line 34
    iput-object v2, p0, Ljd7;->l:Lf49;

    .line 36
    iput-object v2, p0, Ljd7;->m:Lf49;

    .line 38
    iput v0, p0, Ljd7;->n:I

    .line 40
    iput v0, p0, Ljd7;->o:I

    .line 42
    iput-object v2, p0, Ljd7;->p:Lf49;

    .line 44
    sget-object v0, Lxc7;->a:Lxc7;

    .line 46
    iput-object v0, p0, Ljd7;->q:Lxc7;

    .line 48
    iput-object v2, p0, Ljd7;->r:Lf49;

    .line 50
    iput-boolean v1, p0, Ljd7;->s:Z

    .line 52
    iput-object v2, p0, Ljd7;->t:Lf49;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iput-object v0, p0, Ljd7;->u:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    iput-object v0, p0, Ljd7;->v:Ljava/util/HashSet;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lbe7;)V
    .locals 2

    .line 1
    iget v0, p1, Lbe7;->a:I

    .line 3
    iput v0, p0, Ljd7;->a:I

    .line 5
    iget v0, p1, Lbe7;->b:I

    .line 7
    iput v0, p0, Ljd7;->b:I

    .line 9
    iget v0, p1, Lbe7;->c:I

    .line 11
    iput v0, p0, Ljd7;->c:I

    .line 13
    iget v0, p1, Lbe7;->d:I

    .line 15
    iput v0, p0, Ljd7;->d:I

    .line 17
    iget v0, p1, Lbe7;->e:I

    .line 19
    iput v0, p0, Ljd7;->e:I

    .line 21
    iget v0, p1, Lbe7;->f:I

    .line 23
    iput v0, p0, Ljd7;->f:I

    .line 25
    iget-boolean v0, p1, Lbe7;->g:Z

    .line 27
    iput-boolean v0, p0, Ljd7;->g:Z

    .line 29
    iget-boolean v0, p1, Lbe7;->h:Z

    .line 31
    iput-boolean v0, p0, Ljd7;->h:Z

    .line 33
    iget-object v0, p1, Lbe7;->j:Lf49;

    .line 35
    iput-object v0, p0, Ljd7;->j:Lf49;

    .line 37
    iget-object v0, p1, Lbe7;->i:Lf49;

    .line 39
    iput-object v0, p0, Ljd7;->i:Lf49;

    .line 41
    iget-object v0, p1, Lbe7;->k:Lf49;

    .line 43
    iput-object v0, p0, Ljd7;->k:Lf49;

    .line 45
    iget-object v0, p1, Lbe7;->l:Lf49;

    .line 47
    iput-object v0, p0, Ljd7;->l:Lf49;

    .line 49
    iget-object v0, p1, Lbe7;->m:Lf49;

    .line 51
    iput-object v0, p0, Ljd7;->m:Lf49;

    .line 53
    iget v0, p1, Lbe7;->n:I

    .line 55
    iput v0, p0, Ljd7;->n:I

    .line 57
    iget v0, p1, Lbe7;->o:I

    .line 59
    iput v0, p0, Ljd7;->o:I

    .line 61
    iget-object v0, p1, Lbe7;->p:Lf49;

    .line 63
    iput-object v0, p0, Ljd7;->p:Lf49;

    .line 65
    iget-object v0, p1, Lbe7;->q:Lxc7;

    .line 67
    iput-object v0, p0, Ljd7;->q:Lxc7;

    .line 69
    iget-object v0, p1, Lbe7;->r:Lf49;

    .line 71
    iput-object v0, p0, Ljd7;->r:Lf49;

    .line 73
    iget-boolean v0, p1, Lbe7;->t:Z

    .line 75
    iput-boolean v0, p0, Ljd7;->s:Z

    .line 77
    iget-object v0, p1, Lbe7;->s:Lf49;

    .line 79
    iput-object v0, p0, Ljd7;->t:Lf49;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 83
    iget-object v1, p1, Lbe7;->v:Ll49;

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    iput-object v0, p0, Ljd7;->v:Ljava/util/HashSet;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 92
    iget-object p1, p1, Lbe7;->u:Lh59;

    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    iput-object v0, p0, Ljd7;->u:Ljava/util/HashMap;

    .line 99
    return-void
.end method
