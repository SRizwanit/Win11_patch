.class public final Lpn3;
.super Lqn3;
.source "SourceFile"

# interfaces
.implements Lnp2;
.implements Lsx1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-object v1, Ln50;->q:Ln50;

    .line 4
    const-class v2, Lyx4;

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lhp2;
    .locals 1

    .line 1
    sget-object v0, Lwj4;->a:Lxj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpn3;->h()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwd4;->w:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwd4;->f()Lhp2;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    check-cast v0, Lnp2;

    .line 13
    check-cast v0, Lpn3;

    .line 15
    invoke-virtual {v0}, Lpn3;->h()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ltp0;

    .line 21
    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 29
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 32
    return-void
.end method
