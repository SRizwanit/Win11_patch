.class public abstract Lx0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final q:Lb1a;

.field public r:Lb1a;


# direct methods
.method public constructor <init>(Lb1a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx0a;->q:Lb1a;

    .line 6
    invoke-virtual {p1}, Lb1a;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb1a;

    .line 19
    iput-object p1, p0, Lx0a;->r:Lb1a;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 24
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lb1a;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0a;->r:Lb1a;

    .line 3
    invoke-virtual {v0}, Lb1a;->e()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx0a;->r:Lb1a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lm2a;->c:Lm2a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lu2a;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lb1a;->j()V

    .line 31
    iget-object v1, p0, Lx0a;->r:Lb1a;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v1, p0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Byte;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 46
    move-result v0

    .line 47
    if-ne v0, p0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p0, Lm2a;->c:Lm2a;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v1}, Lu2a;->f(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 72
    :goto_1
    if-eqz p0, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance p0, Lff0;

    .line 77
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0a;->r:Lb1a;

    .line 3
    invoke-virtual {v0}, Lb1a;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lx0a;->q:Lb1a;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lb1a;->f(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb1a;

    .line 18
    iget-object v1, p0, Lx0a;->r:Lb1a;

    .line 20
    sget-object v2, Lm2a;->c:Lm2a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lu2a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lx0a;->r:Lb1a;

    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0a;->q:Lb1a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lb1a;->f(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx0a;

    .line 10
    iget-object v1, p0, Lx0a;->r:Lb1a;

    .line 12
    invoke-virtual {v1}, Lb1a;->e()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lx0a;->r:Lb1a;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lm2a;->c:Lm2a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lu2a;->a(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Lb1a;->j()V

    .line 40
    iget-object v2, p0, Lx0a;->r:Lb1a;

    .line 42
    :goto_0
    iput-object v2, v0, Lx0a;->r:Lb1a;

    .line 44
    return-object v0
.end method
