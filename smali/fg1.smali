.class final Lfg1;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Ljt5;

.field public final b:Lbt5;

.field public final c:Lbt5;

.field public final d:Lbt5;

.field public final e:Ltg1;

.field public final f:Lcj1;

.field public final g:Lt25;

.field public final h:Lhx1;

.field public final i:Lgg1;


# direct methods
.method public constructor <init>(Ljt5;Lbt5;Lbt5;Lbt5;Ltg1;Lcj1;Lt25;Lhx1;Lgg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg1;->a:Ljt5;

    .line 6
    iput-object p2, p0, Lfg1;->b:Lbt5;

    .line 8
    iput-object p3, p0, Lfg1;->c:Lbt5;

    .line 10
    iput-object p4, p0, Lfg1;->d:Lbt5;

    .line 12
    iput-object p5, p0, Lfg1;->e:Ltg1;

    .line 14
    iput-object p6, p0, Lfg1;->f:Lcj1;

    .line 16
    iput-object p7, p0, Lfg1;->g:Lt25;

    .line 18
    iput-object p8, p0, Lfg1;->h:Lhx1;

    .line 20
    iput-object p9, p0, Lfg1;->i:Lgg1;

    .line 22
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 10

    .line 1
    new-instance v0, Lsg1;

    .line 3
    iget-object v8, p0, Lfg1;->h:Lhx1;

    .line 5
    iget-object v9, p0, Lfg1;->i:Lgg1;

    .line 7
    iget-object v1, p0, Lfg1;->a:Ljt5;

    .line 9
    iget-object v2, p0, Lfg1;->b:Lbt5;

    .line 11
    iget-object v3, p0, Lfg1;->c:Lbt5;

    .line 13
    iget-object v4, p0, Lfg1;->d:Lbt5;

    .line 15
    iget-object v5, p0, Lfg1;->e:Ltg1;

    .line 17
    iget-object v6, p0, Lfg1;->f:Lcj1;

    .line 19
    iget-object v7, p0, Lfg1;->g:Lt25;

    .line 21
    invoke-direct/range {v0 .. v9}, Lsg1;-><init>(Ljt5;Lbt5;Lbt5;Lbt5;Ltg1;Lcj1;Lt25;Lhx1;Lgg1;)V

    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfg1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lfg1;

    .line 7
    iget-object v0, p1, Lfg1;->a:Ljt5;

    .line 9
    iget-object v1, p0, Lfg1;->a:Ljt5;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lfg1;->b:Lbt5;

    .line 16
    iget-object v1, p0, Lfg1;->b:Lbt5;

    .line 18
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p1, Lfg1;->c:Lbt5;

    .line 26
    iget-object v1, p0, Lfg1;->c:Lbt5;

    .line 28
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, Lfg1;->d:Lbt5;

    .line 36
    iget-object v1, p0, Lfg1;->d:Lbt5;

    .line 38
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, Lfg1;->e:Ltg1;

    .line 46
    iget-object v1, p0, Lfg1;->e:Ltg1;

    .line 48
    invoke-virtual {v0, v1}, Ltg1;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p1, Lfg1;->f:Lcj1;

    .line 56
    iget-object v1, p0, Lfg1;->f:Lcj1;

    .line 58
    invoke-virtual {v0, v1}, Lcj1;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p1, Lfg1;->g:Lt25;

    .line 66
    iget-object v1, p0, Lfg1;->g:Lt25;

    .line 68
    if-eq v0, v1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p1, Lfg1;->h:Lhx1;

    .line 73
    iget-object v1, p0, Lfg1;->h:Lhx1;

    .line 75
    if-ne v0, v1, :cond_2

    .line 77
    iget-object p1, p1, Lfg1;->i:Lgg1;

    .line 79
    iget-object p0, p0, Lfg1;->i:Lgg1;

    .line 81
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lsg1;

    .line 3
    iget-object v0, p0, Lfg1;->a:Ljt5;

    .line 5
    iput-object v0, p1, Lsg1;->E:Ljt5;

    .line 7
    iget-object v0, p0, Lfg1;->b:Lbt5;

    .line 9
    iput-object v0, p1, Lsg1;->F:Lbt5;

    .line 11
    iget-object v0, p0, Lfg1;->c:Lbt5;

    .line 13
    iput-object v0, p1, Lsg1;->G:Lbt5;

    .line 15
    iget-object v0, p0, Lfg1;->d:Lbt5;

    .line 17
    iput-object v0, p1, Lsg1;->H:Lbt5;

    .line 19
    iget-object v0, p0, Lfg1;->e:Ltg1;

    .line 21
    iput-object v0, p1, Lsg1;->I:Ltg1;

    .line 23
    iget-object v0, p0, Lfg1;->f:Lcj1;

    .line 25
    iput-object v0, p1, Lsg1;->J:Lcj1;

    .line 27
    iget-object v0, p0, Lfg1;->g:Lt25;

    .line 29
    iput-object v0, p1, Lsg1;->K:Lt25;

    .line 31
    iget-object v0, p0, Lfg1;->h:Lhx1;

    .line 33
    iput-object v0, p1, Lsg1;->L:Lhx1;

    .line 35
    iget-object p0, p0, Lfg1;->i:Lgg1;

    .line 37
    iput-object p0, p1, Lsg1;->M:Lgg1;

    .line 39
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg1;->a:Ljt5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lfg1;->b:Lbt5;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lfg1;->c:Lbt5;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lfg1;->d:Lbt5;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lfg1;->e:Ltg1;

    .line 49
    iget-object v1, v1, Ltg1;->a:Lit5;

    .line 51
    invoke-virtual {v1}, Lit5;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lfg1;->f:Lcj1;

    .line 60
    iget-object v0, v0, Lcj1;->a:Lit5;

    .line 62
    invoke-virtual {v0}, Lit5;->hashCode()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lfg1;->h:Lhx1;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, Lfg1;->i:Lgg1;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lfg1;->g:Lt25;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
