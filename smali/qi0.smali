.class public abstract Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lqi0;->a:Lra9;

    .line 11
    return-void
.end method

.method public static final a(Lkw4;JLwx1;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :goto_1
    iget-wide v2, v1, Lkw4;->d:J

    .line 4
    cmp-long p0, v2, p1

    .line 6
    if-ltz p0, :cond_1

    .line 8
    invoke-virtual {v1}, Lkw4;->d()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v2, Lri0;->a:J

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lqi0;->a:Lra9;

    .line 26
    if-ne p0, v0, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast p0, Lri0;

    .line 31
    check-cast p0, Lkw4;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v2, v1, Lkw4;->d:J

    .line 38
    const-wide/16 v4, 0x1

    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lkw4;

    .line 52
    :cond_4
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 54
    sget-wide v2, Lri0;->a:J

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 63
    invoke-virtual {v1}, Lkw4;->d()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    invoke-virtual {v1}, Lri0;->e()V

    .line 72
    :cond_5
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    goto :goto_1
.end method
