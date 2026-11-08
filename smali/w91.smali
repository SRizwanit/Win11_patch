.class public final Lw91;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# static fields
.field public static final i:Lr70;


# instance fields
.field public final a:Lca1;

.field public final b:Lcy3;

.field public final c:Z

.field public final d:Lan3;

.field public final e:Z

.field public final f:Lxx1;

.field public final g:Lxx1;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lr70;-><init>(B)V

    .line 8
    sput-object v0, Lw91;->i:Lr70;

    .line 10
    return-void
.end method

.method public constructor <init>(Lca1;Lcy3;ZLan3;ZLy91;Lxx1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw91;->a:Lca1;

    .line 6
    iput-object p2, p0, Lw91;->b:Lcy3;

    .line 8
    iput-boolean p3, p0, Lw91;->c:Z

    .line 10
    iput-object p4, p0, Lw91;->d:Lan3;

    .line 12
    iput-boolean p5, p0, Lw91;->e:Z

    .line 14
    iput-object p6, p0, Lw91;->f:Lxx1;

    .line 16
    iput-object p7, p0, Lw91;->g:Lxx1;

    .line 18
    iput-boolean p8, p0, Lw91;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 5

    .line 1
    new-instance v0, Lba1;

    .line 3
    sget-object v1, Lw91;->i:Lr70;

    .line 5
    iget-boolean v2, p0, Lw91;->c:Z

    .line 7
    iget-object v3, p0, Lw91;->d:Lan3;

    .line 9
    iget-object v4, p0, Lw91;->b:Lcy3;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lq91;-><init>(Lsx1;ZLan3;Lcy3;)V

    .line 14
    iget-object v1, p0, Lw91;->a:Lca1;

    .line 16
    iput-object v1, v0, Lba1;->Z:Lca1;

    .line 18
    iget-boolean v1, p0, Lw91;->e:Z

    .line 20
    iput-boolean v1, v0, Lba1;->a0:Z

    .line 22
    iget-object v1, p0, Lw91;->f:Lxx1;

    .line 24
    iput-object v1, v0, Lba1;->b0:Lxx1;

    .line 26
    iget-object v1, p0, Lw91;->g:Lxx1;

    .line 28
    iput-object v1, v0, Lba1;->c0:Lxx1;

    .line 30
    iget-boolean p0, p0, Lw91;->h:Z

    .line 32
    iput-boolean p0, v0, Lba1;->d0:Z

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lw91;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lw91;

    .line 20
    iget-object v2, p0, Lw91;->a:Lca1;

    .line 22
    iget-object v3, p1, Lw91;->a:Lca1;

    .line 24
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lw91;->b:Lcy3;

    .line 33
    iget-object v3, p1, Lw91;->b:Lcy3;

    .line 35
    if-eq v2, v3, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lw91;->c:Z

    .line 40
    iget-boolean v3, p1, Lw91;->c:Z

    .line 42
    if-eq v2, v3, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lw91;->d:Lan3;

    .line 47
    iget-object v3, p1, Lw91;->d:Lan3;

    .line 49
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lw91;->e:Z

    .line 58
    iget-boolean v3, p1, Lw91;->e:Z

    .line 60
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lw91;->f:Lxx1;

    .line 65
    iget-object v3, p1, Lw91;->f:Lxx1;

    .line 67
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lw91;->g:Lxx1;

    .line 76
    iget-object v3, p1, Lw91;->g:Lxx1;

    .line 78
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Lw91;->h:Z

    .line 87
    iget-boolean p1, p1, Lw91;->h:Z

    .line 89
    if-eq p0, p1, :cond_a

    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final f(Lek3;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lba1;

    .line 4
    iget-object p1, v0, Lba1;->Z:Lca1;

    .line 6
    iget-object v1, p0, Lw91;->a:Lca1;

    .line 8
    invoke-static {p1, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iput-object v1, v0, Lba1;->Z:Lca1;

    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, v0, Lba1;->d0:Z

    .line 22
    iget-boolean v3, p0, Lw91;->h:Z

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    iput-boolean v3, v0, Lba1;->d0:Z

    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Lw91;->f:Lxx1;

    .line 33
    iput-object p1, v0, Lba1;->b0:Lxx1;

    .line 35
    iget-object p1, p0, Lw91;->g:Lxx1;

    .line 37
    iput-object p1, v0, Lba1;->c0:Lxx1;

    .line 39
    iget-boolean p1, p0, Lw91;->e:Z

    .line 41
    iput-boolean p1, v0, Lba1;->a0:Z

    .line 43
    sget-object v1, Lw91;->i:Lr70;

    .line 45
    iget-boolean v2, p0, Lw91;->c:Z

    .line 47
    iget-object v3, p0, Lw91;->d:Lan3;

    .line 49
    iget-object v4, p0, Lw91;->b:Lcy3;

    .line 51
    invoke-virtual/range {v0 .. v5}, Lq91;->h1(Lsx1;ZLan3;Lcy3;Z)V

    .line 54
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw91;->a:Lca1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw91;->b:Lcy3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lw91;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Luf3;->d(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lw91;->d:Lan3;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lw91;->e:Z

    .line 38
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lw91;->f:Lxx1;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lw91;->g:Lxx1;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lw91;->h:Z

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method
