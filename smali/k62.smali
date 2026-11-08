.class final Lk62;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lrn5;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lrn5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk62;->a:Lrn5;

    .line 6
    iput-boolean p2, p0, Lk62;->b:Z

    .line 8
    iput p3, p0, Lk62;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 2

    .line 1
    new-instance v0, Lm62;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget-object v1, p0, Lk62;->a:Lrn5;

    .line 8
    iput-object v1, v0, Lm62;->E:Lrn5;

    .line 10
    iget-boolean v1, p0, Lk62;->b:Z

    .line 12
    iput-boolean v1, v0, Lm62;->F:Z

    .line 14
    iget p0, p0, Lk62;->c:I

    .line 16
    iput p0, v0, Lm62;->G:I

    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lm62;->I:I

    .line 21
    iput p0, v0, Lm62;->J:I

    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk62;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk62;

    .line 11
    iget-object v0, p1, Lk62;->a:Lrn5;

    .line 13
    iget-object v1, p0, Lk62;->a:Lrn5;

    .line 15
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lk62;->b:Z

    .line 24
    iget-boolean v1, p1, Lk62;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lk62;->c:I

    .line 31
    iget p1, p1, Lk62;->c:I

    .line 33
    if-eq p0, p1, :cond_4

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final f(Lek3;)V
    .locals 3

    .line 1
    check-cast p1, Lm62;

    .line 3
    iget-object v0, p1, Lm62;->E:Lrn5;

    .line 5
    iget-object v1, p0, Lk62;->a:Lrn5;

    .line 7
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lk62;->b:Z

    .line 13
    iget p0, p0, Lk62;->c:I

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean v0, p1, Lm62;->F:Z

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p1, Lm62;->G:I

    .line 23
    if-eq v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lm62;->E:Lrn5;

    .line 29
    iput-boolean v2, p1, Lm62;->F:Z

    .line 31
    iput p0, p1, Lm62;->G:I

    .line 33
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lpt2;->P:Lis2;

    .line 39
    invoke-static {v1, p0}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lm62;->K:Lrn5;

    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lm62;->H:Z

    .line 48
    invoke-static {p1}, Ls09;->j(Lht2;)V

    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk62;->a:Lrn5;

    .line 3
    invoke-virtual {v0}, Lrn5;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lk62;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget p0, p0, Lk62;->c:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
