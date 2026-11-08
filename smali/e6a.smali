.class public final Le6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7a;


# instance fields
.field public final q:Lr7a;

.field public final r:Lf49;


# direct methods
.method public constructor <init>(Lr7a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6a;->q:Lr7a;

    .line 6
    invoke-static {p2}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le6a;->r:Lf49;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le6a;->q:Lr7a;

    .line 3
    invoke-interface {p0}, Lr7a;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Le6a;->q:Lr7a;

    .line 3
    invoke-interface {p0}, Lr7a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Llx9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le6a;->q:Lr7a;

    .line 3
    invoke-interface {p0, p1}, Lr7a;->e(Llx9;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Le6a;->q:Lr7a;

    .line 3
    invoke-interface {p0}, Lr7a;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Le6a;->q:Lr7a;

    .line 3
    invoke-interface {p0, p1, p2}, Lr7a;->i(J)V

    .line 6
    return-void
.end method
