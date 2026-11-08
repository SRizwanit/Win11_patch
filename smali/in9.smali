.class public abstract Lin9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lsa5;

.field public static final f:Lz48;

.field public static final g:Lcl1;

.field public static final h:[Lcl1;

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lin9;->a:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Lin9;->b:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lin9;->c:[Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lin9;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Lsa5;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-direct {v0, v1}, Lsa5;-><init>(B)V

    .line 28
    sput-object v0, Lin9;->e:Lsa5;

    .line 30
    new-instance v0, Lz48;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 36
    sput-object v0, Lin9;->f:Lz48;

    .line 38
    new-instance v2, Lcl1;

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v4, -0x1

    .line 42
    const-string v3, "register"

    .line 44
    const-wide/16 v5, 0x1

    .line 46
    invoke-direct/range {v2 .. v7}, Lcl1;-><init>(Ljava/lang/String;IJZ)V

    .line 49
    sput-object v2, Lin9;->g:Lcl1;

    .line 51
    new-instance v3, Lcl1;

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v4, "unregister"

    .line 57
    const-wide/16 v6, 0x1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcl1;-><init>(Ljava/lang/String;IJZ)V

    .line 62
    filled-new-array {v2, v3}, [Lcl1;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lin9;->h:[Lcl1;

    .line 68
    return-void
.end method

.method public static A()Ldn9;
    .locals 13

    .line 1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 3
    const-class v1, Lin9;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ldn9;

    .line 11
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-nez v0, :cond_1

    .line 34
    throw v5

    .line 35
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    throw v0
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :catch_1
    :goto_0
    const/4 v1, 0x0

    .line 49
    :try_start_4
    new-array v0, v1, [Lin9;

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_2

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldn9;

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    return-object v5

    .line 90
    :cond_3
    :try_start_5
    const-string v0, "combine"

    .line 92
    const-class v1, Ljava/util/Collection;

    .line 94
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldn9;
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v1

    .line 120
    :cond_4
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_3

    .line 124
    if-nez v0, :cond_5

    .line 126
    throw v5

    .line 127
    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 129
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    throw v0
    :try_end_7
    .catch Ljava/util/ServiceConfigurationError; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    :goto_2
    move-object v12, v0

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    const-class v0, Lcn9;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v10, "load"

    .line 155
    const-string v9, "Unable to load "

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 163
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw v1
.end method

.method public static final B([BLjava/lang/String;Lft8;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "os.arch:"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v1, "os.arch"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ";"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-string v3, "supported_abis:"

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ";CPU_ABI2:"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    if-eqz p0, :cond_2

    .line 82
    const-string v2, "ELF:"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 99
    const-string p0, "dbg:"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    const/16 p0, 0xfa7

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p0, p1}, Lft8;->d(ILjava/lang/String;)V

    .line 119
    return-void
.end method

.method public static final a(Lpt2;Z)Lrx4;
    .locals 8

    .line 1
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 3
    iget-object v0, v0, Lq70;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lek3;

    .line 7
    iget v1, v0, Lek3;->t:I

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    iget v1, v0, Lek3;->s:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_7

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 26
    instance-of v4, v1, Lpx4;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lek3;->s:I

    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 36
    if-eqz v4, :cond_6

    .line 38
    instance-of v4, v1, Ln11;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ln11;

    .line 45
    iget-object v4, v4, Ln11;->F:Lek3;

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 51
    iget v7, v4, Lek3;->s:I

    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 55
    if-eqz v7, :cond_4

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    if-ne v5, v6, :cond_1

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 65
    new-instance v3, Lao3;

    .line 67
    const/16 v6, 0x10

    .line 69
    new-array v6, v6, [Lek3;

    .line 71
    invoke-direct {v3, v6}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v3, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lek3;->v:Lek3;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lek3;->t:I

    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 98
    if-eqz v1, :cond_8

    .line 100
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v2, Lpx4;

    .line 108
    check-cast v2, Lek3;

    .line 110
    iget-object v0, v2, Lek3;->q:Lek3;

    .line 112
    invoke-virtual {p0}, Lpt2;->x()Lmx4;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 118
    new-instance v1, Lmx4;

    .line 120
    invoke-direct {v1}, Lmx4;-><init>()V

    .line 123
    :cond_9
    new-instance v2, Lrx4;

    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lrx4;-><init>(Lek3;ZLpt2;Lmx4;)V

    .line 128
    return-object v2
.end method

.method public static b()Lbo;
    .locals 9

    .line 1
    sget-object v0, Lbo;->h:Lli4;

    .line 3
    iget-object v1, v0, Lli4;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, [Lbo;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lbo;->k:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-char v6, Lbo;->l:C

    .line 21
    int-to-long v6, v6

    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    iget-object v0, v0, Lli4;->s:Ljava/lang/Object;

    .line 29
    check-cast v0, [Lbo;

    .line 31
    aget-object v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v4

    .line 40
    sget-wide v4, Lbo;->m:J

    .line 42
    cmp-long v0, v0, v4

    .line 44
    if-ltz v0, :cond_0

    .line 46
    sget-object v0, Lbo;->i:Lbo;

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v1, Lbo;->g:J

    .line 56
    sub-long/2addr v6, v4

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    cmp-long v2, v6, v4

    .line 61
    if-lez v2, :cond_2

    .line 63
    sget-object v0, Lbo;->k:Ljava/util/concurrent/locks/Condition;

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lli4;->z(Lbo;)V

    .line 74
    const/4 v0, 0x2

    .line 75
    iput-byte v0, v1, Lbo;->e:B

    .line 77
    return-object v1
.end method

.method public static final c(II[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p0, :cond_2

    .line 9
    add-int v1, v0, p0

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget v2, p2, v1

    .line 15
    if-ge v2, p1, :cond_0

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p1, :cond_1

    .line 22
    add-int/lit8 p0, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static final d([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 9
    add-int v1, v0, p1

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget-wide v2, p0, v1

    .line 15
    cmp-long v2, v2, p2

    .line 17
    if-gez v2, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static final e(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    if-le p0, v0, :cond_0

    .line 5
    sget-object p0, Lze1;->q:Lze1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lls2;

    .line 29
    invoke-static {v1}, Lqu2;->a(Lls2;)Lx13;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lls2;->f0:Ljava/util/List;

    .line 35
    add-int/lit8 v3, p0, 0x1

    .line 37
    invoke-static {v3, v1}, Lin9;->e(ILjava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static final f(Lry4;Lre2;)Lry4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lry4;->e()Lg16;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Luy4;->j:Luy4;

    .line 13
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lr95;->n(Lry4;)Lhb0;

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lry4;->h()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lry4;->j(I)Lry4;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lin9;->f(Lry4;Lre2;)Lry4;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static g(Lfk3;)Lfk3;
    .locals 2

    .line 1
    new-instance v0, Lr70;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr70;-><init>(B)V

    .line 7
    new-instance v1, Lda0;

    .line 9
    invoke-direct {v1, v0}, Lda0;-><init>(Lr70;)V

    .line 12
    invoke-interface {p0, v1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lci4;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lci4;->a:F

    .line 3
    iget v1, p0, Lci4;->c:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Lci4;->b:F

    .line 15
    iget p0, p0, Lci4;->d:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static i(I)Ljl7;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    new-instance p0, Lkq4;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lvt0;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lkq4;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object p0
.end method

.method public static final j(Lg04;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lg04;->e:Lcy3;

    .line 3
    sget-object v1, Lcy3;->q:Lcy3;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lg04;->g()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lg04;->g()J

    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static k(Lbo;)V
    .locals 8

    .line 1
    sget-object v0, Lbo;->i:Lbo;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lbo;

    .line 8
    invoke-direct {v0}, Lbo;-><init>()V

    .line 11
    sput-object v0, Lbo;->i:Lbo;

    .line 13
    new-instance v0, Lao;

    .line 15
    const-string v2, "Okio Watchdog"

    .line 17
    invoke-direct {v0, v2}, Lao;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lhq5;->c:J

    .line 32
    iget-boolean v0, p0, Lhq5;->a:Z

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    cmp-long v6, v4, v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lhq5;->c()J

    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v2

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v4, v2

    .line 52
    iput-wide v4, p0, Lbo;->g:J

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_2

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lbo;->g:J

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0}, Lhq5;->c()J

    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lbo;->g:J

    .line 69
    :goto_0
    sget-object v0, Lbo;->h:Lli4;

    .line 71
    iget v2, v0, Lli4;->r:I

    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, v0, Lli4;->r:I

    .line 76
    iget-object v3, v0, Lli4;->s:Ljava/lang/Object;

    .line 78
    check-cast v3, [Lbo;

    .line 80
    array-length v4, v3

    .line 81
    if-ne v2, v4, :cond_3

    .line 83
    mul-int/lit8 v4, v2, 0x2

    .line 85
    new-array v4, v4, [Lbo;

    .line 87
    const/16 v5, 0xe

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v6, v6, v5, v3, v4}, Lnn;->n0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    iput-object v4, v0, Lli4;->s:Ljava/lang/Object;

    .line 95
    :cond_3
    invoke-virtual {v0, v2, p0}, Lli4;->u(ILbo;)V

    .line 98
    iget p0, p0, Lbo;->f:I

    .line 100
    if-ne p0, v1, :cond_4

    .line 102
    sget-object p0, Lbo;->k:Ljava/util/concurrent/locks/Condition;

    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 110
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    throw p0
.end method

.method public static l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final m(Lyc6;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lyc6;->i:Ltd6;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ltd6;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0}, Lqu2;->d(Lyc6;)Lpu2;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_2

    .line 35
    const-wide/16 v0, 0x3e8

    .line 37
    return-wide v0

    .line 38
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    return-wide v0

    .line 44
    :cond_3
    const-wide/32 v0, 0xea60

    .line 47
    return-wide v0

    .line 48
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    return-wide v0

    .line 54
    :cond_5
    :goto_1
    sget-object v0, Lpl4;->a:Ljava/util/LinkedHashMap;

    .line 56
    iget-object p0, p0, Lyc6;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Laf6;->a()J

    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public static n(Landroid/view/View;Lpe3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpe3;->r:Lne3;

    .line 3
    iget-object v0, v0, Lne3;->b:Lud1;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lud1;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lpe3;->r:Lne3;

    .line 35
    iget v1, p0, Lne3;->l:F

    .line 37
    cmpl-float v1, v1, v0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput v0, p0, Lne3;->l:F

    .line 43
    invoke-virtual {p1}, Lpe3;->w()V

    .line 46
    :cond_1
    return-void
.end method

.method public static o(Landroid/app/Activity;Lcom/centsol/w10launcher/model/FileListEntry;)V
    .locals 12

    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lpd3;

    .line 7
    new-instance v1, Lun0;

    .line 9
    const v2, 0x7f140004

    .line 12
    invoke-direct {v1, p0, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object v1, v0, Lli4;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, Lq6;

    .line 23
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f13042c

    .line 34
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lq6;->e:Ljava/lang/CharSequence;

    .line 40
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 42
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lh16;->k0(Ljava/io/File;)Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v3, :cond_0

    .line 54
    new-instance p1, Landroid/os/StatFs;

    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 70
    move-result v3

    .line 71
    int-to-long v6, v3

    .line 72
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    .line 75
    move-result v3

    .line 76
    int-to-long v8, v3

    .line 77
    mul-long/2addr v6, v8

    .line 78
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    .line 81
    move-result v3

    .line 82
    int-to-long v8, v3

    .line 83
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    .line 86
    move-result p1

    .line 87
    int-to-long v10, p1

    .line 88
    mul-long/2addr v8, v10

    .line 89
    invoke-static {p0, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const v3, 0x7f13056b

    .line 100
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    const v6, 0x7f1301ee

    .line 115
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 121
    aput-object p1, v5, v2

    .line 123
    aput-object v3, v5, v4

    .line 125
    goto/16 :goto_1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 134
    move-result v3

    .line 135
    const/4 v6, 0x3

    .line 136
    const v7, 0x7f130505

    .line 139
    const v8, 0x7f13032b

    .line 142
    const v9, 0x7f1301bb

    .line 145
    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getLastModified()Ljava/util/Date;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    move-result-object v9

    .line 175
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getSize()J

    .line 186
    move-result-wide v9

    .line 187
    invoke-static {p0, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 201
    aput-object v3, v6, v2

    .line 203
    aput-object v8, v6, v4

    .line 205
    aput-object p1, v6, v5

    .line 207
    :goto_0
    move-object v5, v6

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p0, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getLastModified()Ljava/util/Date;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getSize()J

    .line 248
    move-result-wide v9

    .line 249
    invoke-static {p0, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 263
    aput-object v3, v6, v2

    .line 265
    aput-object v8, v6, v4

    .line 267
    aput-object p1, v6, v5

    .line 269
    goto :goto_0

    .line 270
    :goto_1
    new-instance p1, Lv80;

    .line 272
    const/4 v2, 0x7

    .line 273
    invoke-direct {p1, v2}, Lv80;-><init>(B)V

    .line 276
    iput-object v5, v1, Lq6;->p:[Ljava/lang/CharSequence;

    .line 278
    iput-object p1, v1, Lq6;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 280
    new-instance p1, Lv80;

    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-direct {p1, v1}, Lv80;-><init>(B)V

    .line 286
    const v1, 0x104000a

    .line 289
    invoke-virtual {v0, v1, p1}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 292
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 299
    :cond_2
    return-void
.end method

.method public static final p(Lzm2;Lry4;)Lgk6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lry4;->e()Lg16;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lh84;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lgk6;->v:Lgk6;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lqd5;->k:Lqd5;

    .line 17
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object p0, Lgk6;->t:Lgk6;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v1, Lqd5;->l:Lqd5;

    .line 28
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lry4;->j(I)Lry4;

    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lzm2;->b:Lre2;

    .line 41
    invoke-static {p1, p0}, Lin9;->f(Lry4;Lre2;)Lry4;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lry4;->e()Lg16;

    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Llb4;

    .line 51
    if-nez v0, :cond_3

    .line 53
    sget-object v0, Lvy4;->j:Lvy4;

    .line 55
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lzn2;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "Value of type \'"

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lry4;->a()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {p0}, Lry4;->e()Lg16;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v1, 0x27

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lry4;->a()Ljava/lang/String;

    .line 102
    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 104
    invoke-direct {p1, v0, p0}, Lzn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    sget-object p0, Lgk6;->u:Lgk6;

    .line 110
    return-object p0

    .line 111
    :cond_4
    sget-object p0, Lgk6;->s:Lgk6;

    .line 113
    return-object p0
.end method

.method public static final q(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Leh5;->a:I

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Lmd5;->Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 18
    const-string v1, "System property \'"

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 28
    if-gtz p1, :cond_1

    .line 30
    cmp-long p1, v2, p5

    .line 32
    if-gtz p1, :cond_1

    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "\' should be in range "

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ".."

    .line 55
    const-string p3, ", but is \'"

    .line 57
    invoke-static {v0, p0, p5, p6, p3}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, "\' has unrecognized value \'"

    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public static r(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const p2, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lin9;->q(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final s(Lgm5;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Lgm5;->a:Llh;

    .line 8
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Lgm5;->b:J

    .line 26
    invoke-static {v1, v2}, Ljn5;->f(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Ljn5;->e(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Lgm5;->a:Llh;

    .line 40
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static final t(Ljava/lang/String;)Lnx5;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lw19;->e(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 20
    if-ge v3, v4, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_6

    .line 25
    const/16 v5, 0x2b

    .line 27
    if-eq v3, v5, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_8

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/high16 v7, -0x80000000

    .line 50
    xor-int v8, v2, v7

    .line 52
    xor-int v9, v5, v7

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_5

    .line 60
    if-ne v5, v3, :cond_6

    .line 62
    const v5, -0x66666667

    .line 65
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const v5, 0x19999999

    .line 75
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 77
    add-int/2addr v6, v2

    .line 78
    xor-int v8, v6, v7

    .line 80
    xor-int/2addr v2, v7

    .line 81
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 84
    move-result v2

    .line 85
    if-gez v2, :cond_7

    .line 87
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 91
    move v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, Lnx5;

    .line 95
    invoke-direct {p0, v2}, Lnx5;-><init>(I)V

    .line 98
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Lsx5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Lw19;->e(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 25
    if-ge v4, v5, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_5

    .line 30
    const/16 v5, 0x2b

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    const-wide v6, 0x71c71c71c71c71cL

    .line 42
    move-wide v8, v6

    .line 43
    :goto_0
    if-ge v3, v2, :cond_7

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v10

    .line 49
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 52
    move-result v10

    .line 53
    if-gez v10, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 58
    xor-long v13, v4, v11

    .line 60
    move v15, v2

    .line 61
    xor-long v1, v8, v11

    .line 63
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 69
    cmp-long v1, v8, v6

    .line 71
    if-nez v1, :cond_5

    .line 73
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 78
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 90
    :cond_4
    const-wide/16 v1, 0xa

    .line 92
    mul-long/2addr v4, v1

    .line 93
    int-to-long v1, v10

    .line 94
    const-wide v13, 0xffffffffL

    .line 99
    and-long/2addr v1, v13

    .line 100
    add-long/2addr v1, v4

    .line 101
    xor-long v13, v1, v11

    .line 103
    xor-long/2addr v4, v11

    .line 104
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 107
    move-result v4

    .line 108
    if-gez v4, :cond_6

    .line 110
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    move-wide v4, v1

    .line 115
    move v2, v15

    .line 116
    const/16 v1, 0xa

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance v0, Lsx5;

    .line 121
    invoke-direct {v0, v4, v5}, Lsx5;-><init>(J)V

    .line 124
    return-object v0
.end method

.method public static varargs v(Lfd7;Ldd7;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lfd7;->a(Ldd7;J[Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-eq v4, v0, :cond_2

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    goto :goto_0
.end method

.method public static x(Lk87;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final y(Landroid/content/Context;Lft8;)Lk87;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "lib"

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result p0

    .line 23
    sget-object v1, Lk87;->t:Lk87;

    .line 25
    sget-object v2, Lk87;->s:Lk87;

    .line 27
    sget-object v3, Lk87;->v:Lk87;

    .line 29
    sget-object v4, Lk87;->u:Lk87;

    .line 31
    sget-object v5, Lk87;->w:Lk87;

    .line 33
    const/16 v6, 0x1399

    .line 35
    sget-object v7, Lk87;->x:Lk87;

    .line 37
    sget-object v8, Lk87;->r:Lk87;

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const-string p0, "No lib/"

    .line 47
    invoke-virtual {p1, v6, p0}, Lft8;->d(ILjava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v10

    .line 52
    :goto_0
    move-object p0, v7

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_1
    new-instance p0, Lh69;

    .line 57
    const-string v11, ".*\\.so$"

    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v11

    .line 64
    invoke-direct {p0, v11}, Lh69;-><init>(Ljava/util/regex/Pattern;)V

    .line 67
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_a

    .line 73
    array-length v0, p0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 80
    aget-object p0, p0, v9

    .line 82
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/16 p0, 0x14

    .line 87
    :try_start_1
    new-array v6, p0, [B

    .line 89
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 92
    move-result v11

    .line 93
    if-ne v11, p0, :cond_3

    .line 95
    new-array p0, v12, [B

    .line 97
    aput-byte v9, p0, v9

    .line 99
    const/4 v11, 0x1

    .line 100
    aput-byte v9, p0, v11

    .line 102
    const/4 v13, 0x5

    .line 103
    aget-byte v13, v6, v13

    .line 105
    if-ne v13, v12, :cond_4

    .line 107
    invoke-static {v6, v10, p1}, Lin9;->B([BLjava/lang/String;Lft8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :goto_1
    move-object p0, v8

    .line 114
    goto/16 :goto_7

    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v12, 0x13

    .line 122
    :try_start_3
    aget-byte v12, v6, v12

    .line 124
    aput-byte v12, p0, v9

    .line 126
    const/16 v12, 0x12

    .line 128
    aget-byte v12, v6, v12

    .line 130
    aput-byte v12, p0, v11

    .line 132
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 139
    move-result p0

    .line 140
    const/4 v11, 0x3

    .line 141
    if-eq p0, v11, :cond_9

    .line 143
    const/16 v11, 0x28

    .line 145
    if-eq p0, v11, :cond_8

    .line 147
    const/16 v11, 0x3e

    .line 149
    if-eq p0, v11, :cond_7

    .line 151
    const/16 v11, 0xb7

    .line 153
    if-eq p0, v11, :cond_6

    .line 155
    const/16 v11, 0xf3

    .line 157
    if-eq p0, v11, :cond_5

    .line 159
    invoke-static {v6, v10, p1}, Lin9;->B([BLjava/lang/String;Lft8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    move-object p0, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object p0, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object p0, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p0, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object p0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object p0, v1

    .line 173
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    goto :goto_7

    .line 177
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {v10, p0, p1}, Lin9;->B([BLjava/lang/String;Lft8;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    :goto_6
    if-eqz p1, :cond_0

    .line 196
    const-string p0, "No .so"

    .line 198
    invoke-virtual {p1, v6, p0}, Lft8;->d(ILjava/lang/String;)V

    .line 201
    goto/16 :goto_0

    .line 203
    :goto_7
    if-ne p0, v7, :cond_15

    .line 205
    new-instance p0, Ljava/util/HashSet;

    .line 207
    const-string v0, "i686"

    .line 209
    const-string v6, "armv71"

    .line 211
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    move-result-object v7

    .line 219
    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    const-string v7, "os.arch"

    .line 224
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_b

    .line 234
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_b

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    const-wide/16 v11, 0x0

    .line 243
    const/16 p0, 0x7e8

    .line 245
    :try_start_7
    const-class v7, Landroid/os/Build;

    .line 247
    const-string v13, "SUPPORTED_ABIS"

    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, [Ljava/lang/String;

    .line 259
    if-eqz v7, :cond_c

    .line 261
    array-length v13, v7

    .line 262
    if-lez v13, :cond_c

    .line 264
    aget-object v7, v7, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 266
    goto :goto_b

    .line 267
    :catch_1
    move-exception v7

    .line 268
    goto :goto_8

    .line 269
    :catch_2
    move-exception v7

    .line 270
    goto :goto_9

    .line 271
    :goto_8
    if-eqz p1, :cond_c

    .line 273
    invoke-virtual {p1, p0, v11, v12, v7}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 276
    goto :goto_a

    .line 277
    :goto_9
    if-eqz p1, :cond_c

    .line 279
    invoke-virtual {p1, p0, v11, v12, v7}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 282
    :cond_c
    :goto_a
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 284
    if-eqz v7, :cond_d

    .line 286
    goto :goto_b

    .line 287
    :cond_d
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 289
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 295
    const-string p0, "Empty dev arch"

    .line 297
    invoke-static {v10, p0, p1}, Lin9;->B([BLjava/lang/String;Lft8;)V

    .line 300
    :goto_c
    move-object v1, v8

    .line 301
    goto :goto_e

    .line 302
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_16

    .line 308
    const-string p0, "x86"

    .line 310
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 316
    goto :goto_e

    .line 317
    :cond_f
    const-string p0, "x86_64"

    .line 319
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_10

    .line 325
    move-object v1, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_10
    const-string p0, "arm64-v8a"

    .line 329
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_11

    .line 335
    move-object v1, v4

    .line 336
    goto :goto_e

    .line 337
    :cond_11
    const-string p0, "armeabi-v7a"

    .line 339
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_14

    .line 345
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_12

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const-string p0, "riscv64"

    .line 354
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_13

    .line 360
    move-object v1, v5

    .line 361
    goto :goto_e

    .line 362
    :cond_13
    invoke-static {v10, v7, p1}, Lin9;->B([BLjava/lang/String;Lft8;)V

    .line 365
    goto :goto_c

    .line 366
    :cond_14
    :goto_d
    move-object v1, v2

    .line 367
    goto :goto_e

    .line 368
    :cond_15
    move-object v1, p0

    .line 369
    :cond_16
    :goto_e
    if-eqz p1, :cond_17

    .line 371
    const/16 p0, 0x139a

    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, p0, v0}, Lft8;->d(ILjava/lang/String;)V

    .line 380
    :cond_17
    return-object v1
.end method

.method public static z(Ljava/lang/String;)Lzl9;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Llm9;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Llm9;-><init>(Ljava/io/StringReader;)V

    .line 11
    invoke-static {v0}, Lkc9;->P(Llm9;)Lzl9;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method
