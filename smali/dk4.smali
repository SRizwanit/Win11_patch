.class public abstract Ldk4;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;


# direct methods
.method public constructor <init>(Lfk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldk4;->a:Lfk4;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lwo2;->P()V

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldk4;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldk4;->a:Lfk4;

    .line 20
    iget-object v1, v1, Lfk4;->a:Ljava/util/Map;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lwo2;->g()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lwo2;->v()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lck4;

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Ldk4;->f(Ljava/lang/Object;Lwo2;Lck4;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lwo2;->q()V

    .line 56
    invoke-virtual {p0, v0}, Ldk4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :goto_1
    sget-object p1, Lak4;->a:Lcg1;

    .line 63
    const-string p1, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 65
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object v2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    new-instance p1, Lyo2;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lep2;->h()V

    .line 10
    :try_start_0
    iget-object p0, p0, Ldk4;->a:Lfk4;

    .line 12
    iget-object p0, p0, Lfk4;->b:Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lck4;

    .line 30
    invoke-virtual {v0, p1, p2}, Lck4;->a(Lep2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lep2;->q()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object p1, Lak4;->a:Lcg1;

    .line 41
    const-string p1, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 43
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lwo2;Lck4;)V
    .locals 1

    .line 1
    iget-object p0, p3, Lck4;->b:Ljava/lang/reflect/Field;

    .line 3
    iget-object v0, p3, Lck4;->f:Ldv5;

    .line 5
    invoke-virtual {v0, p2}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-boolean v0, p3, Lck4;->g:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-boolean p3, p3, Lck4;->h:Z

    .line 19
    if-nez p3, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lak4;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lbo2;

    .line 32
    const-string p2, "Cannot set value of \'static final\' "

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
