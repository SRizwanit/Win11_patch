.class public final Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr4;
.implements Llo3;


# instance fields
.field public final q:Lmr4;

.field public final r:Llo3;

.field public s:Lep0;

.field public t:Ljava/lang/Throwable;

.field public final u:Lfk0;


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 1

    .line 1
    new-instance v0, Loo3;

    .line 3
    invoke-direct {v0}, Loo3;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgk0;->q:Lmr4;

    .line 14
    iput-object v0, p0, Lgk0;->r:Llo3;

    .line 16
    new-instance p1, Lfk0;

    .line 18
    invoke-direct {p1, p0}, Lfk0;-><init>(Lgk0;)V

    .line 21
    iput-object p1, p0, Lgk0;->u:Lfk0;

    .line 23
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0;->q:Lmr4;

    .line 3
    invoke-interface {p0}, Lmr4;->G()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(Ljava/lang/String;)Lsr4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgk0;->u:Lfk0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lek0;

    .line 10
    invoke-virtual {v0, p1}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Lsr4;

    .line 19
    invoke-direct {p0, p1}, Lek0;-><init>(Lsr4;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lgk0;->q:Lmr4;

    .line 25
    invoke-interface {p0, p1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0;->r:Llo3;

    .line 3
    invoke-interface {p0, p1}, Llo3;->b(Lvn0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk0;->u:Lfk0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lk83;->e(I)V

    .line 9
    :cond_0
    iget-object p0, p0, Lgk0;->q:Lmr4;

    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lgk0;->r:Llo3;

    .line 4
    invoke-interface {p0, p1}, Llo3;->g(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk0;->s:Lep0;

    .line 3
    const/16 v1, 0xa

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lgk0;->t:Ljava/lang/Throwable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lgk0;->s:Lep0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "\t\tCoroutine: "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    iget-object v0, p0, Lgk0;->t:Ljava/lang/Throwable;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const-string v2, "\t\tAcquired:"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    new-instance v2, Ljava/io/StringWriter;

    .line 67
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 70
    new-instance v3, Ljava/io/PrintWriter;

    .line 72
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 78
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 81
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v0}, Lfd5;->c0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lwc0;->K0(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "\t\t"

    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    iget-object v0, p0, Lgk0;->u:Lfk0;

    .line 135
    if-eqz v0, :cond_4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "\t\tPrepared Statement Cache Size: "

    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lgk0;->u:Lfk0;

    .line 146
    iget-object v2, p0, Lk83;->c:Lxe2;

    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    iget p0, p0, Lk83;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v2

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v2

    .line 168
    throw p0

    .line 169
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk0;->q:Lmr4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
