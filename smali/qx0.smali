.class public final Lqx0;
.super Lc0;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqx0;->e:Z

    .line 7
    iput-boolean v0, p0, Lqx0;->f:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lqx0;->g:I

    .line 12
    iput v1, p0, Lqx0;->h:I

    .line 14
    iput v0, p0, Lqx0;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx0;->f:Z

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lqx0;->h:I

    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lqx0;->g:I

    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lqx0;->i:I

    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx0;->e:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx0;->e:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lqx0;->g:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx0;->f:Z

    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lqx0;->h:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lqx0;->i:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
