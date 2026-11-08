.class public final Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lvj4;

.field public final synthetic r:Lo81;

.field public final synthetic s:Lp67;


# direct methods
.method public constructor <init>(Lvj4;Lo81;Lp67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln81;->q:Lvj4;

    .line 6
    iput-object p2, p0, Ln81;->r:Lo81;

    .line 8
    iput-object p3, p0, Ln81;->s:Lp67;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfu5;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lo81;

    .line 6
    iget-object v1, p0, Ln81;->r:Lo81;

    .line 8
    invoke-static {v1}, Lzw0;->z(Lm11;)Lbz3;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll9;

    .line 14
    invoke-virtual {v1}, Ll9;->getDragAndDropManager()Ll81;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxa;

    .line 20
    iget-object v1, v1, Lxa;->b:Lkn;

    .line 22
    invoke-virtual {v1, v0}, Lkn;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Ln81;->s:Lp67;

    .line 30
    invoke-static {v1}, Lhk2;->r(Lp67;)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lgk2;->p(Lo81;J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object p0, p0, Ln81;->q:Lvj4;

    .line 42
    iput-object p1, p0, Lvj4;->q:Ljava/lang/Object;

    .line 44
    sget-object p0, Leu5;->s:Leu5;

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Leu5;->q:Leu5;

    .line 49
    return-object p0
.end method
