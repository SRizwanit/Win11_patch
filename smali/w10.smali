.class public final Lw10;
.super Lek3;
.source "SourceFile"


# instance fields
.field public E:Lv10;


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw10;->E:Lv10;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lv10;->a:Lao3;

    .line 7
    invoke-virtual {v1, p0}, Lao3;->k(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, v0, Lv10;->a:Lao3;

    .line 14
    invoke-virtual {v1, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput-object v0, p0, Lw10;->E:Lv10;

    .line 19
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->E:Lv10;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lv10;->a:Lao3;

    .line 7
    invoke-virtual {v0, p0}, Lao3;->k(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
