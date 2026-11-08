.class public abstract Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final q:Lhc2;

.field public final r:Lxu1;

.field public s:Z

.field public final synthetic t:Lkb2;


# direct methods
.method public constructor <init>(Lkb2;Lhc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lgb2;->t:Lkb2;

    .line 9
    iput-object p2, p0, Lgb2;->q:Lhc2;

    .line 11
    new-instance p2, Lxu1;

    .line 13
    iget-object p1, p1, Lkb2;->c:Lfy0;

    .line 15
    iget-object p1, p1, Lfy0;->r:Ljava/lang/Object;

    .line 17
    check-cast p1, Leh4;

    .line 19
    iget-object p1, p1, Leh4;->q:Le85;

    .line 21
    invoke-interface {p1}, Le85;->a()Lhq5;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p2, Lxu1;->e:Lhq5;

    .line 33
    iput-object p2, p0, Lgb2;->r:Lxu1;

    .line 35
    return-void
.end method


# virtual methods
.method public C(JLm20;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb2;->t:Lkb2;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v1, v0, Lkb2;->c:Lfy0;

    .line 8
    iget-object v1, v1, Lfy0;->r:Ljava/lang/Object;

    .line 10
    check-cast v1, Leh4;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Leh4;->C(JLm20;)J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lkb2;->b:Lai1;

    .line 20
    invoke-interface {p2}, Lai1;->d()V

    .line 23
    sget-object p2, Lkb2;->f:Le62;

    .line 25
    invoke-virtual {p0, p2}, Lgb2;->b(Le62;)V

    .line 28
    throw p1
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->r:Lxu1;

    .line 3
    return-object p0
.end method

.method public final b(Le62;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgb2;->t:Lkb2;

    .line 6
    iget-byte v1, v0, Lkb2;->d:B

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Lgb2;->r:Lxu1;

    .line 17
    iget-object v3, v1, Lxu1;->e:Lhq5;

    .line 19
    sget-object v4, Lhq5;->d:Lgq5;

    .line 21
    iput-object v4, v1, Lxu1;->e:Lhq5;

    .line 23
    invoke-virtual {v3}, Lhq5;->a()Lhq5;

    .line 26
    invoke-virtual {v3}, Lhq5;->b()Lhq5;

    .line 29
    iput-byte v2, v0, Lkb2;->d:B

    .line 31
    invoke-virtual {p1}, Le62;->size()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 37
    iget-object v0, v0, Lkb2;->a:Lsu3;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, Lsu3;->j:Lyn1;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object p0, p0, Lgb2;->q:Lhc2;

    .line 47
    invoke-static {v0, p0, p1}, Lec2;->b(Lyn1;Lhc2;Le62;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    iget-byte p1, v0, Lkb2;->d:B

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "state: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
