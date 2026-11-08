.class public abstract Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;
.implements Lpp0;
.implements Ljava/io/Serializable;


# instance fields
.field public final q:Lvn0;


# direct methods
.method public constructor <init>(Lvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqv;->q:Lvn0;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lpp0;
    .locals 1

    .line 1
    iget-object p0, p0, Lqv;->q:Lvn0;

    .line 3
    instance-of v0, p0, Lpp0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lpp0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    check-cast p0, Lqv;

    .line 3
    iget-object v0, p0, Lqv;->q:Lvn0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lqv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lop0;->q:Lop0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v1, Lsn4;

    .line 20
    invoke-direct {v1, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lqv;->r()V

    .line 27
    instance-of p0, v0, Lqv;

    .line 29
    if-eqz p0, :cond_1

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, p1}, Lvn0;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "create(Any?;Continuation) has not been overridden"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public p()Ljava/lang/StackTraceElement;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lyw0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyw0;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lyw0;->v()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    sub-int/2addr v4, v3

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move v4, v2

    .line 62
    :goto_3
    if-gez v4, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-interface {v0}, Lyw0;->l()[I

    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v4

    .line 71
    :goto_4
    sget-object v3, Llk3;->b:Loh4;

    .line 73
    sget-object v4, Llk3;->a:Loh4;

    .line 75
    if-nez v3, :cond_5

    .line 77
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 79
    const-string v5, "getModule"

    .line 81
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    move-result-object v5

    .line 93
    const-string v6, "java.lang.Module"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getDescriptor"

    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    move-result-object v6

    .line 113
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v6

    .line 119
    const-string v7, "name"

    .line 121
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Loh4;

    .line 127
    invoke-direct {v7, v3, v5, v6}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    sput-object v7, Llk3;->b:Loh4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    move-object v3, v7

    .line 133
    goto :goto_5

    .line 134
    :catch_1
    sput-object v4, Llk3;->b:Loh4;

    .line 136
    move-object v3, v4

    .line 137
    :cond_5
    :goto_5
    if-ne v3, v4, :cond_6

    .line 139
    goto :goto_7

    .line 140
    :cond_6
    iget-object v4, v3, Loh4;->q:Ljava/lang/Object;

    .line 142
    check-cast v4, Ljava/lang/reflect/Method;

    .line 144
    if-eqz v4, :cond_a

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_7

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget-object v4, v3, Loh4;->r:Ljava/lang/Object;

    .line 159
    check-cast v4, Ljava/lang/reflect/Method;

    .line 161
    if-eqz v4, :cond_a

    .line 163
    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_8

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v3, v3, Loh4;->s:Ljava/lang/Object;

    .line 172
    check-cast v3, Ljava/lang/reflect/Method;

    .line 174
    if-eqz v3, :cond_9

    .line 176
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move-object p0, v1

    .line 182
    :goto_6
    instance-of v3, p0, Ljava/lang/String;

    .line 184
    if-eqz v3, :cond_a

    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 189
    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 191
    invoke-interface {v0}, Lyw0;->c()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    const/16 v1, 0x2f

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {v0}, Lyw0;->c()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    :goto_8
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 219
    invoke-interface {v0}, Lyw0;->m()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v0}, Lyw0;->f()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    return-object v1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    return-object p1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lqv;->p()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
