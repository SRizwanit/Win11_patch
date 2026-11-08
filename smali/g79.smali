.class public abstract Lg79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc33;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ls70;

.field public static final v:Z

.field public static final w:Lni6;


# instance fields
.field public volatile q:Ljava/lang/Object;

.field public volatile r:Ly69;

.field public volatile s:Lf79;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg79;->t:Ljava/lang/Object;

    .line 8
    new-instance v0, Ls70;

    .line 10
    const-class v1, Lb79;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Ls70;-><init>(Ljava/lang/Class;B)V

    .line 16
    sput-object v0, Lg79;->u:Ls70;

    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 20
    const-string v1, "false"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lg79;->v:Z

    .line 34
    const-string v0, "java.runtime.name"

    .line 36
    const-string v1, ""

    .line 38
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-string v2, "Android"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lc79;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_1
    move-object v6, v1

    .line 60
    move-object v12, v6

    .line 61
    goto :goto_8

    .line 62
    :catch_1
    new-instance v0, Ld79;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Le79;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :goto_3
    move-object v2, v0

    .line 76
    goto :goto_4

    .line 77
    :catch_3
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    :try_start_3
    new-instance v0, Lc79;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 84
    :goto_5
    move-object v6, v1

    .line 85
    move-object v12, v2

    .line 86
    goto :goto_8

    .line 87
    :catch_4
    move-exception v0

    .line 88
    :goto_6
    move-object v1, v0

    .line 89
    goto :goto_7

    .line 90
    :catch_5
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    new-instance v0, Ld79;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    goto :goto_5

    .line 98
    :goto_8
    sput-object v0, Lg79;->w:Lni6;

    .line 100
    if-eqz v6, :cond_2

    .line 102
    sget-object v0, Lg79;->u:Ls70;

    .line 104
    invoke-virtual {v0}, Ls70;->d()Ljava/util/logging/Logger;

    .line 107
    move-result-object v7

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 110
    const-string v10, "<clinit>"

    .line 112
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 114
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 116
    move-object v8, v2

    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {v0}, Ls70;->d()Ljava/util/logging/Logger;

    .line 123
    move-result-object v1

    .line 124
    const-string v4, "<clinit>"

    .line 126
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 128
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lf79;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lf79;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lg79;->s:Lf79;

    .line 6
    sget-object v1, Lf79;->c:Lf79;

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v2, p1, Lf79;->b:Lf79;

    .line 15
    iget-object v3, p1, Lf79;->a:Ljava/lang/Thread;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iput-object v2, v1, Lf79;->b:Lf79;

    .line 25
    iget-object p1, v1, Lf79;->a:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lg79;->w:Lni6;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lni6;->y(Lg79;Lf79;Lf79;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method
