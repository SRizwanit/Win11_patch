.class public final Ljs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms8;


# static fields
.field public static final e:Ljs8;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljs8;

    .line 3
    new-instance v1, Lns8;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Ljs8;->d:Ljava/lang/Object;

    .line 13
    sput-object v0, Ljs8;->e:Ljs8;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ljs8;->a:Z

    return-void
.end method

.method public constructor <init>(Lpz0;Lmz6;Lqm8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljs8;->a:Z

    .line 7
    iput-boolean v0, p0, Ljs8;->b:Z

    .line 9
    iput-object p3, p0, Ljs8;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p3, Lqm8;->b:Lkh2;

    .line 13
    iget-object v1, p3, Lqm8;->a:Lxm8;

    .line 15
    iget-object v2, p2, Lmz6;->r:Ljava/lang/Object;

    .line 17
    check-cast v2, Lqh7;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lqh7;->b(Lkh2;Lxm8;Lh18;)Lc33;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lrj7;

    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lrj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    iget-object p0, v5, Lqm8;->e:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v1, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ldi7;

    .line 42
    invoke-direct {p2, v2, v3}, Ldi7;-><init>(Ljs8;Lmz6;)V

    .line 45
    const-class p3, Ljava/lang/Exception;

    .line 47
    invoke-static {p1, p3, p2, p0}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Ljs8;->d:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lbk0;
    .locals 4

    .line 1
    new-instance v0, Lbk0;

    .line 3
    iget-boolean v1, p0, Ljs8;->a:Z

    .line 5
    iget-boolean v2, p0, Ljs8;->b:Z

    .line 7
    iget-object v3, p0, Ljs8;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 11
    iget-object p0, p0, Ljs8;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lbk0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljs8;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v1, p0, Ljs8;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Date;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :cond_0
    iput-object v0, p0, Ljs8;->c:Ljava/lang/Object;

    .line 26
    iget-boolean v0, p0, Ljs8;->a:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lls8;->c:Lls8;

    .line 32
    iget-object v0, v0, Lls8;->b:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Las8;

    .line 54
    iget-object v1, v1, Las8;->d:Lss8;

    .line 56
    iget-object v2, p0, Ljs8;->c:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/Date;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lss8;->f(Ljava/util/Date;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Ljs8;->b:Z

    .line 76
    return-void
.end method

.method public varargs c([Lqa0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljs8;->a:Z

    .line 3
    const-string v1, "no cipher suites for cleartext connections"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    aget-object v5, p1, v4

    .line 20
    iget-object v5, v5, Lqa0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, Ljs8;->a:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 57
    iput-object p1, p0, Ljs8;->c:Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one cipher suite is required"

    .line 62
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lyt;->g(Ljava/lang/String;)V

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lyt;->g(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public varargs d([Lqq5;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljs8;->a:Z

    .line 3
    const-string v1, "no TLS versions for cleartext connections"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    aget-object v5, p1, v4

    .line 20
    iget-object v5, v5, Lqq5;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, Ljs8;->a:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 57
    iput-object p1, p0, Ljs8;->d:Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one TLS version is required"

    .line 62
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lyt;->g(Ljava/lang/String;)V

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lyt;->g(Ljava/lang/String;)V

    .line 73
    return-void
.end method
