.class public final Lel8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# static fields
.field public static final j:Ldk8;


# instance fields
.field public final a:Ler7;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llh8;

.field public final d:Landroid/content/Context;

.field public final e:Lbo8;

.field public final f:Ljh8;

.field public final g:Ll98;

.field public final h:Lrb8;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldk8;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, ""

    .line 19
    invoke-direct {v0, v1, v2, v3}, Ldk8;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lel8;->j:Ldk8;

    .line 24
    return-void
.end method

.method public constructor <init>(Ler7;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Llh8;Landroid/content/Context;Lbo8;Ljh8;Ll98;Lrb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lel8;->a:Ler7;

    .line 6
    iput-object p2, p0, Lel8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lel8;->i:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lel8;->c:Llh8;

    .line 12
    iput-object p5, p0, Lel8;->d:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lel8;->e:Lbo8;

    .line 16
    iput-object p7, p0, Lel8;->f:Ljh8;

    .line 18
    iput-object p8, p0, Lel8;->g:Ll98;

    .line 20
    iput-object p9, p0, Lel8;->h:Lrb8;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 3

    .line 1
    iget-object v0, p0, Lel8;->e:Lbo8;

    .line 3
    iget-boolean v1, v0, Lbo8;->s:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lbo8;->d:Lbx9;

    .line 9
    invoke-static {v0}, Ljl7;->K(Lbx9;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljl7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbd7;->m2:Lwc7;

    .line 19
    sget-object v2, Lw57;->e:Lw57;

    .line 21
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, ","

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    sget-object p0, Lel8;->j:Ldk8;

    .line 47
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ln67;

    .line 54
    const/16 v1, 0xc

    .line 56
    invoke-direct {v0, p0, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 59
    iget-object p0, p0, Lel8;->a:Ler7;

    .line 61
    invoke-static {v0, p0}, Le57;->V(Lq79;Ljava/util/concurrent/Executor;)Ln89;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loh8;

    .line 27
    iget-object v2, v0, Loh8;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lel8;->e:Lbo8;

    .line 31
    iget-object v1, v1, Lbo8;->d:Lbx9;

    .line 33
    iget-object v1, v1, Lbx9;->C:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    iget-object v1, v0, Loh8;->e:Landroid/os/Bundle;

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    iget-boolean v5, v0, Loh8;->b:Z

    .line 47
    iget-boolean v6, v0, Loh8;->c:Z

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lel8;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ly79;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    move-object p0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ly79;
    .locals 7

    .line 1
    new-instance v0, Lx01;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx01;-><init>(Lel8;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 12
    iget-object p0, v1, Lel8;->a:Ler7;

    .line 14
    invoke-static {v0, p0}, Le57;->V(Lq79;Ljava/util/concurrent/Executor;)Ln89;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ly79;->s(Lc33;)Ly79;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbd7;->g2:Lwc7;

    .line 24
    sget-object p3, Lw57;->e:Lw57;

    .line 26
    iget-object p4, p3, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {p4, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    sget-object p2, Lbd7;->Z1:Lwc7;

    .line 42
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 44
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p2

    .line 54
    iget-object p4, v1, Lel8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-static {p1, p2, p3, p5, p4}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ly79;

    .line 64
    :cond_0
    new-instance p2, Lah7;

    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, v2, p3}, Lah7;-><init>(Ljava/lang/String;B)V

    .line 70
    const-class p3, Ljava/lang/Throwable;

    .line 72
    invoke-static {p1, p3, p2, p0}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
