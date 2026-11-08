.class public final Lwr4;
.super Lxn0;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final t:Ljq1;

.field public final u:Lep0;

.field public final v:I

.field public w:Lep0;

.field public x:Lvn0;


# direct methods
.method public constructor <init>(Ljq1;Lep0;)V
    .locals 2

    .line 1
    sget-object v0, Ldf0;->s:Ldf0;

    .line 3
    sget-object v1, Lxe1;->q:Lxe1;

    .line 5
    invoke-direct {p0, v0, v1}, Lxn0;-><init>(Lvn0;Lep0;)V

    .line 8
    iput-object p1, p0, Lwr4;->t:Ljq1;

    .line 10
    iput-object p2, p0, Lwr4;->u:Lep0;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljh0;

    .line 19
    const/16 v1, 0x13

    .line 21
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 24
    invoke-interface {p2, v0, p1}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lwr4;->v:I

    .line 36
    return-void
.end method


# virtual methods
.method public final c()Lpp0;
    .locals 1

    .line 1
    iget-object p0, p0, Lwr4;->x:Lvn0;

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

.method public final getContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr4;->w:Lep0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lxe1;->q:Lxe1;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lwr4;->s(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p1, Lop0;->q:Lop0;

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lf81;

    .line 16
    invoke-interface {p2}, Lvn0;->getContext()Lep0;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lf81;-><init>(Lep0;Ljava/lang/Throwable;)V

    .line 23
    iput-object v0, p0, Lwr4;->w:Lep0;

    .line 25
    throw p1
.end method

.method public final p()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lf81;

    .line 9
    invoke-virtual {p0}, Lwr4;->getContext()Lep0;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lf81;-><init>(Lep0;Ljava/lang/Throwable;)V

    .line 16
    iput-object v1, p0, Lwr4;->w:Lep0;

    .line 18
    :cond_0
    iget-object p0, p0, Lwr4;->x:Lvn0;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0, p1}, Lvn0;->d(Ljava/lang/Object;)V

    .line 25
    :cond_1
    sget-object p0, Lop0;->q:Lop0;

    .line 27
    return-object p0
.end method

.method public final s(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lvn0;->getContext()Lep0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lag3;->y(Lep0;)V

    .line 8
    iget-object v1, p0, Lwr4;->w:Lep0;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    instance-of v2, v1, Lf81;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lx;

    .line 23
    const/16 v3, 0x16

    .line 25
    invoke-direct {v2, p0, v3}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-interface {v0, v2, v1}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lwr4;->v:I

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    iput-object v0, p0, Lwr4;->w:Lep0;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lwr4;->u:Lep0;

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ",\n\t\tbut emission happened in "

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    check-cast v1, Lf81;

    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, Lf81;->r:Ljava/lang/Throwable;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", but then emission attempt of value \'"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lgd5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_2
    :goto_0
    iput-object p1, p0, Lwr4;->x:Lvn0;

    .line 131
    sget-object p1, Lyr4;->a:Lxx1;

    .line 133
    iget-object v0, p0, Lwr4;->t:Ljq1;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-interface {p1, v0, p2, p0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lop0;->q:Lop0;

    .line 144
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, p0, Lwr4;->x:Lvn0;

    .line 153
    :cond_3
    return-object p1
.end method
