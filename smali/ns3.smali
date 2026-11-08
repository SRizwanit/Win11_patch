.class public final Lns3;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lnm2;


# static fields
.field public static final r:Lns3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lns3;

    .line 3
    sget-object v1, Lmd1;->y:Lmd1;

    .line 5
    invoke-direct {v0, v1}, Lb0;-><init>(Ldp0;)V

    .line 8
    sput-object v0, Lns3;->r:Lns3;

    .line 10
    return-void
.end method


# virtual methods
.method public final L(Lxn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This job is always active"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final M(ZZLm;)Lf71;
    .locals 0

    .line 1
    sget-object p0, Los3;->q:Los3;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Lvm2;)Ly90;
    .locals 0

    .line 1
    sget-object p0, Los3;->q:Los3;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 3
    return-object p0
.end method

.method public final w(Lsx1;)Lf71;
    .locals 0

    .line 1
    sget-object p0, Los3;->q:Los3;

    .line 3
    return-object p0
.end method
