.class public final Li76;
.super Lgk2;
.source "SourceFile"


# instance fields
.field public w:Z

.field public x:I

.field public final synthetic y:Lj76;


# direct methods
.method public constructor <init>(Lj76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li76;->y:Lj76;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li76;->w:Z

    .line 9
    iput p1, p0, Li76;->x:I

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li76;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li76;->w:Z

    .line 9
    iget-object p0, p0, Li76;->y:Lj76;

    .line 11
    iget-object p0, p0, Lj76;->d:Lk76;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Lk76;->d()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Li76;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Li76;->x:I

    .line 7
    iget-object v1, p0, Li76;->y:Lj76;

    .line 9
    iget-object v2, v1, Lj76;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, v1, Lj76;->d:Lk76;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lk76;->e()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Li76;->x:I

    .line 27
    iput-boolean v0, p0, Li76;->w:Z

    .line 29
    iput-boolean v0, v1, Lj76;->e:Z

    .line 31
    :cond_1
    return-void
.end method
