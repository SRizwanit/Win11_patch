.class public final Lx90;
.super Lqm2;
.source "SourceFile"


# instance fields
.field public final u:Lm60;


# direct methods
.method public constructor <init>(Lm60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly43;-><init>()V

    .line 4
    iput-object p1, p0, Lx90;->u:Lm60;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lqm2;->l()Lvm2;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lx90;->u:Lm60;

    .line 7
    invoke-virtual {p0, p1}, Lm60;->r(Lvm2;)Ljava/lang/Throwable;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lm60;->x()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lm60;->t:Lvn0;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lk61;

    .line 23
    sget-wide v12, Lk61;->x:J

    .line 25
    :goto_0
    sget-object p1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    sget-object v4, Ll61;->b:Lra9;

    .line 33
    invoke-static {v10, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    :cond_1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 41
    sget-wide v2, Lk61;->x:J

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of p1, v10, Ljava/lang/Throwable;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v6, Lsw0;->a:Lsun/misc/Unsafe;

    .line 64
    sget-wide v8, Lk61;->x:J

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v7, v1

    .line 68
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    :goto_1
    invoke-virtual {p0, v5}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 77
    invoke-virtual {p0}, Lm60;->x()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-virtual {p0}, Lm60;->p()V

    .line 86
    :cond_5
    :goto_2
    return-void

    .line 87
    :cond_6
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v10, :cond_4

    .line 93
    goto :goto_0
.end method
