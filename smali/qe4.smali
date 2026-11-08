.class public abstract Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy2;


# direct methods
.method public constructor <init>(Lhx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyy2;

    .line 6
    invoke-direct {v0, p1}, Lyy2;-><init>(Lhx1;)V

    .line 9
    iput-object v0, p0, Lqe4;->a:Lyy2;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lte4;
    .locals 7

    .line 1
    new-instance v0, Lte4;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lte4;-><init>(Lqe4;Ljava/lang/Object;ZLi75;Lsx1;Z)V

    .line 18
    return-object v0
.end method

.method public b()Le26;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe4;->a:Lyy2;

    .line 3
    return-object p0
.end method

.method public final c(Lsx1;)Lte4;
    .locals 7

    .line 1
    new-instance v0, Lte4;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lte4;-><init>(Lqe4;Ljava/lang/Object;ZLi75;Lsx1;Z)V

    .line 12
    return-object v0
.end method

.method public final d(Lte4;Le26;)Le26;
    .locals 2

    .line 1
    instance-of p0, p2, Lnc1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-boolean p0, p1, Lte4;->e:Z

    .line 8
    if-eqz p0, :cond_3

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lnc1;

    .line 13
    iget-object p0, v0, Lnc1;->a:Lk24;

    .line 15
    invoke-virtual {p1}, Lte4;->a()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Lvb5;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-boolean p0, p1, Lte4;->b:Z

    .line 29
    if-nez p0, :cond_1

    .line 31
    iget-object p0, p1, Lte4;->f:Ljava/lang/Object;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    :cond_1
    iget-boolean p0, p1, Lte4;->e:Z

    .line 37
    if-nez p0, :cond_3

    .line 39
    invoke-virtual {p1}, Lte4;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lvb5;

    .line 45
    iget-object v1, p2, Lvb5;->a:Ljava/lang/Object;

    .line 47
    invoke-static {p0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Lmi0;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    iget-object p0, p1, Lte4;->d:Lsx1;

    .line 61
    check-cast p2, Lmi0;

    .line 63
    iget-object v1, p2, Lmi0;->a:Lsx1;

    .line 65
    if-ne p0, v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_7

    .line 70
    iget-boolean p0, p1, Lte4;->e:Z

    .line 72
    if-eqz p0, :cond_5

    .line 74
    new-instance p0, Lnc1;

    .line 76
    iget-object p2, p1, Lte4;->f:Ljava/lang/Object;

    .line 78
    iget-object p1, p1, Lte4;->c:Li75;

    .line 80
    if-nez p1, :cond_4

    .line 82
    sget-object p1, Lyn1;->d0:Lyn1;

    .line 84
    :cond_4
    new-instance v0, Lk24;

    .line 86
    invoke-direct {v0, p2, p1}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 89
    invoke-direct {p0, v0}, Lnc1;-><init>(Lk24;)V

    .line 92
    return-object p0

    .line 93
    :cond_5
    iget-object p0, p1, Lte4;->d:Lsx1;

    .line 95
    if-eqz p0, :cond_6

    .line 97
    new-instance p1, Lmi0;

    .line 99
    invoke-direct {p1, p0}, Lmi0;-><init>(Lsx1;)V

    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p0, Lvb5;

    .line 105
    invoke-virtual {p1}, Lte4;->a()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lvb5;-><init>(Ljava/lang/Object;)V

    .line 112
    return-object p0

    .line 113
    :cond_7
    return-object v0
.end method
