.class public final Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx3;
.implements Lcp0;


# static fields
.field public static final r:Lqy9;


# instance fields
.field public final q:Le02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy9;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 8
    sput-object v0, Lai0;->r:Lqy9;

    .line 10
    return-void
.end method

.method public constructor <init>(Le02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai0;->q:Le02;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge F(Lep0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge I(Ldp0;)Lcp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->f(Lcp0;Ldp0;)Lcp0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ldp0;
    .locals 0

    .line 1
    sget-object p0, Lai0;->r:Lqy9;

    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lai0;->q:Le02;

    .line 3
    invoke-virtual {p0}, Le02;->D()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lai0;->q:Le02;

    .line 3
    iget-boolean p0, p0, Le02;->C:Z

    .line 5
    return p0
.end method

.method public final t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge x(Ldp0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->r(Lcp0;Ldp0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
