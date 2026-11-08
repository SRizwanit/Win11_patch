.class public final Lj49;
.super Lb49;
.source "SourceFile"


# instance fields
.field public final transient r:Ln49;


# direct methods
.method public constructor <init>(Ln49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lj49;->r:Ln49;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lau6;
    .locals 1

    .line 1
    new-instance v0, Li49;

    .line 3
    iget-object p0, p0, Lj49;->r:Ln49;

    .line 5
    invoke-direct {v0, p0}, Li49;-><init>(Ln49;)V

    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj49;->r:Ln49;

    .line 3
    invoke-virtual {p0, p1}, Ln49;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Li49;

    .line 3
    iget-object p0, p0, Lj49;->r:Ln49;

    .line 5
    invoke-direct {v0, p0}, Li49;-><init>(Ln49;)V

    .line 8
    return-object v0
.end method

.method public final j([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj49;->r:Ln49;

    .line 3
    iget-object p0, p0, Ln49;->t:Lh59;

    .line 5
    invoke-virtual {p0}, Lh59;->c()Lb49;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf49;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lf49;->s(I)Ld49;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lx29;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lx29;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb49;

    .line 28
    invoke-virtual {v0, p1, p2}, Lb49;->j([Ljava/lang/Object;I)I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj49;->r:Ln49;

    .line 3
    iget p0, p0, Ln49;->u:I

    .line 5
    return p0
.end method
