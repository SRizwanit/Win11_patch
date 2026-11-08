.class public abstract Lz16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt;


# virtual methods
.method public abstract a(Lma1;)V
.end method

.method public b()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz16;->a:Lt;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz16;->b()Lsx1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public d(Lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz16;->a:Lt;

    .line 3
    return-void
.end method
