.class public final Lsf2;
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

.field public final c:Lnk5;

.field public final d:Lf15;


# direct methods
.method public constructor <init>(ZLan3;Lnk5;Lf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lsf2;->a:Z

    .line 6
    iput-object p2, p0, Lsf2;->b:Lan3;

    .line 8
    iput-object p3, p0, Lsf2;->c:Lnk5;

    .line 10
    iput-object p4, p0, Lsf2;->d:Lf15;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 4

    .line 1
    new-instance v0, Luf2;

    .line 3
    iget-object v1, p0, Lsf2;->c:Lnk5;

    .line 5
    iget-object v2, p0, Lsf2;->d:Lf15;

    .line 7
    iget-boolean v3, p0, Lsf2;->a:Z

    .line 9
    iget-object p0, p0, Lsf2;->b:Lan3;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Luf2;-><init>(ZLan3;Lnk5;Lf15;)V

    .line 14
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
    instance-of v0, p1, Lsf2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsf2;

    .line 11
    iget-boolean v0, p0, Lsf2;->a:Z

    .line 13
    iget-boolean v1, p1, Lsf2;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lsf2;->b:Lan3;

    .line 20
    iget-object v1, p1, Lsf2;->b:Lan3;

    .line 22
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lsf2;->c:Lnk5;

    .line 31
    iget-object v1, p1, Lsf2;->c:Lnk5;

    .line 33
    invoke-virtual {v0, v1}, Lnk5;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lsf2;->d:Lf15;

    .line 42
    iget-object p1, p1, Lsf2;->d:Lf15;

    .line 44
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    .line 53
    invoke-static {p0, p0}, Lg81;->b(FF)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 62
    invoke-static {p0, p0}, Lg81;->b(FF)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final f(Lek3;)V
    .locals 6

    .line 1
    check-cast p1, Luf2;

    .line 3
    iget-boolean v0, p1, Luf2;->G:Z

    .line 5
    iget-boolean v1, p0, Lsf2;->a:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iput-boolean v1, p1, Luf2;->G:Z

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, Luf2;->H:Lan3;

    .line 17
    iget-object v3, p0, Lsf2;->b:Lan3;

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    iput-object v3, p1, Luf2;->H:Lan3;

    .line 23
    iget-object v1, p1, Luf2;->L:Lda5;

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, v3}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lek3;->B0()Lnp0;

    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ltf2;

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, p1, v3, v5}, Ltf2;-><init>(Luf2;Lvn0;B)V

    .line 41
    invoke-static {v1, v3, v3, v4, v5}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Luf2;->L:Lda5;

    .line 47
    :cond_2
    iget-object v1, p1, Luf2;->M:Lnk5;

    .line 49
    iget-object v3, p0, Lsf2;->c:Lnk5;

    .line 51
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    iput-object v3, p1, Luf2;->M:Lnk5;

    .line 59
    move v0, v2

    .line 60
    :cond_3
    iget-object v1, p1, Luf2;->O:Lf15;

    .line 62
    iget-object p0, p0, Lsf2;->d:Lf15;

    .line 64
    invoke-static {v1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 70
    iget-object v0, p1, Luf2;->O:Lf15;

    .line 72
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    iput-object p0, p1, Luf2;->O:Lf15;

    .line 80
    iget-object p0, p1, Luf2;->Q:Lu40;

    .line 82
    invoke-virtual {p0}, Lu40;->N0()V

    .line 85
    :cond_4
    move v0, v2

    .line 86
    :cond_5
    iget p0, p1, Luf2;->I:F

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 90
    invoke-static {p0, v1}, Lg81;->b(FF)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 96
    iput v1, p1, Luf2;->I:F

    .line 98
    move v0, v2

    .line 99
    :cond_6
    iget p0, p1, Luf2;->J:F

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    invoke-static {p0, v1}, Lg81;->b(FF)Z

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 109
    iput v1, p1, Luf2;->J:F

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move v2, v0

    .line 113
    :goto_1
    if-eqz v2, :cond_8

    .line 115
    invoke-virtual {p1}, Luf2;->Q0()V

    .line 118
    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsf2;->a:Z

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
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lsf2;->b:Lan3;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v1

    .line 23
    iget-object v0, p0, Lsf2;->c:Lnk5;

    .line 25
    invoke-virtual {v0}, Lnk5;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lsf2;->d:Lf15;

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/high16 p0, 0x40000000    # 2.0f

    .line 44
    invoke-static {v0, p0, v1}, Lmv0;->f(IFI)I

    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lsf2;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isError=false, interactionSource="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lsf2;->b:Lan3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", colors="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lsf2;->c:Lnk5;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", textFieldShape="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lsf2;->d:Lf15;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ", focusedIndicatorLineThickness="

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/high16 p0, 0x40000000    # 2.0f

    .line 50
    invoke-static {p0}, Lg81;->c(F)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", unfocusedIndicatorLineThickness="

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    invoke-static {p0}, Lg81;->c(F)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const/16 p0, 0x29

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
