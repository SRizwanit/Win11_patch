.class final Lqw4;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lan3;

.field public final c:Lqf2;

.field public final d:Z

.field public final e:Lhx1;


# direct methods
.method public constructor <init>(ZLan3;Lqf2;ZLhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lqw4;->a:Z

    .line 6
    iput-object p2, p0, Lqw4;->b:Lan3;

    .line 8
    iput-object p3, p0, Lqw4;->c:Lqf2;

    .line 10
    iput-boolean p4, p0, Lqw4;->d:Z

    .line 12
    iput-object p5, p0, Lqw4;->e:Lhx1;

    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 8

    .line 1
    new-instance v0, Lsw4;

    .line 3
    iget-object v7, p0, Lqw4;->e:Lhx1;

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lqw4;->b:Lan3;

    .line 8
    iget-object v2, p0, Lqw4;->c:Lqf2;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lqw4;->d:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lub0;-><init>(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V

    .line 17
    iget-boolean p0, p0, Lqw4;->a:Z

    .line 19
    iput-boolean p0, v0, Lsw4;->c0:Z

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lqw4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lqw4;

    .line 18
    iget-boolean v0, p0, Lqw4;->a:Z

    .line 20
    iget-boolean v1, p1, Lqw4;->a:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lqw4;->b:Lan3;

    .line 27
    iget-object v1, p1, Lqw4;->b:Lan3;

    .line 29
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lqw4;->c:Lqf2;

    .line 38
    iget-object v1, p1, Lqw4;->c:Lqf2;

    .line 40
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lqw4;->d:Z

    .line 49
    iget-boolean v1, p1, Lqw4;->d:Z

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, Lqw4;->e:Lhx1;

    .line 56
    iget-object p1, p1, Lqw4;->e:Lhx1;

    .line 58
    if-eq p0, p1, :cond_7

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final f(Lek3;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsw4;

    .line 4
    iget-boolean p1, v0, Lsw4;->c0:Z

    .line 6
    iget-boolean v1, p0, Lqw4;->a:Z

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    iput-boolean v1, v0, Lsw4;->c0:Z

    .line 12
    invoke-static {v0}, Lxc9;->I(Lpx4;)V

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lqw4;->b:Lan3;

    .line 18
    iget-object v2, p0, Lqw4;->c:Lqf2;

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lqw4;->d:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p0, Lqw4;->e:Lhx1;

    .line 26
    invoke-virtual/range {v0 .. v7}, Lub0;->X0(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V

    .line 29
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqw4;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lqw4;->b:Lan3;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lqw4;->c:Lqf2;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v3}, Lqf2;->hashCode()I

    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 38
    move-result v0

    .line 39
    iget-boolean v1, p0, Lqw4;->d:Z

    .line 41
    const/16 v2, 0x3c1

    .line 43
    invoke-static {v0, v2, v1}, Luf3;->d(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lqw4;->e:Lhx1;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method
