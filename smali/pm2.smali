.class public Lpm2;
.super Lvm2;
.source "SourceFile"


# instance fields
.field public final s:Z


# direct methods
.method public constructor <init>(Lnm2;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvm2;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lvm2;->U(Lnm2;)V

    .line 8
    sget-object p1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v1, Lvm2;->q:J

    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly90;

    .line 18
    instance-of v3, p1, Lz90;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    check-cast p1, Lz90;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lqm2;->l()Lvm2;

    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Lvm2;->O()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget-object v5, Lsw0;->a:Lsun/misc/Unsafe;

    .line 43
    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ly90;

    .line 49
    instance-of v5, p1, Lz90;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    check-cast p1, Lz90;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p1, v4

    .line 57
    :goto_2
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lqm2;->l()Lvm2;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_3
    iput-boolean v0, p0, Lpm2;->s:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm2;->s:Z

    .line 3
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
