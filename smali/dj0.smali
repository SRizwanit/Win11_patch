.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;


# instance fields
.field public final synthetic q:Lfj0;

.field public final synthetic r:Lu5a;

.field public final synthetic s:Lu5a;

.field public final synthetic t:Ljava/util/Date;

.field public final synthetic u:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lfj0;Lu5a;Lu5a;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->q:Lfj0;

    iput-object p2, p0, Ldj0;->r:Lu5a;

    iput-object p3, p0, Ldj0;->s:Lu5a;

    iput-object p4, p0, Ldj0;->t:Ljava/util/Date;

    iput-object p5, p0, Ldj0;->u:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final i(Lu5a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Ldj0;->q:Lfj0;

    .line 3
    iget-object v0, p0, Ldj0;->t:Ljava/util/Date;

    .line 5
    iget-object v1, p0, Ldj0;->u:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Ldj0;->r:Lu5a;

    .line 9
    invoke-virtual {v2}, Lu5a;->k()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    new-instance p0, Lpo1;

    .line 17
    const-string p1, "Firebase Installations failed to get installation ID for fetch."

    .line 19
    invoke-virtual {v2}, Lu5a;->h()Ljava/lang/Exception;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Ldj0;->s:Lu5a;

    .line 33
    invoke-virtual {p0}, Lu5a;->k()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    new-instance p1, Lpo1;

    .line 41
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 43
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, v0, p0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p1}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lu5a;->i()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lu5a;->i()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lws;

    .line 67
    iget-object p0, p0, Lws;->a:Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-virtual {p1, v2, p0, v0, v1}, Lfj0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lej0;

    .line 72
    move-result-object p0

    .line 73
    iget-byte v0, p0, Lej0;->a:B

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object v0, p1, Lfj0;->u:Ljava/lang/Object;

    .line 84
    check-cast v0, Lzi0;

    .line 86
    iget-object v1, p0, Lej0;->b:Lbj0;

    .line 88
    iget-object v2, v0, Lzi0;->a:Ljava/util/concurrent/Executor;

    .line 90
    new-instance v3, Lyi0;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v0, v1, v4}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    invoke-static {v3, v2}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lkl;

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-direct {v4, v0, v1, v5}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    invoke-virtual {v3, v2, v4}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 109
    move-result-object v0

    .line 110
    iget-object p1, p1, Lfj0;->s:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 114
    new-instance v1, Ld5;

    .line 116
    invoke-direct {v1, p0, v5}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 119
    invoke-virtual {v0, p1, v1}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 122
    move-result-object p0
    :try_end_0
    .catch Lqo1; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
