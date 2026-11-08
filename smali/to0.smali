.class public final Lto0;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lvs5;

.field public final b:Lgm5;

.field public final c:Lhz2;

.field public final d:Z

.field public final e:Lou3;

.field public final f:Lxl5;

.field public final g:Lbf2;

.field public final h:Les1;


# direct methods
.method public constructor <init>(Lvs5;Lgm5;Lhz2;ZLou3;Lxl5;Lbf2;Les1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto0;->a:Lvs5;

    .line 6
    iput-object p2, p0, Lto0;->b:Lgm5;

    .line 8
    iput-object p3, p0, Lto0;->c:Lhz2;

    .line 10
    iput-boolean p4, p0, Lto0;->d:Z

    .line 12
    iput-object p5, p0, Lto0;->e:Lou3;

    .line 14
    iput-object p6, p0, Lto0;->f:Lxl5;

    .line 16
    iput-object p7, p0, Lto0;->g:Lbf2;

    .line 18
    iput-object p8, p0, Lto0;->h:Les1;

    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 3

    .line 1
    new-instance v0, Lwo0;

    .line 3
    invoke-direct {v0}, Ln11;-><init>()V

    .line 6
    iget-object v1, p0, Lto0;->a:Lvs5;

    .line 8
    iput-object v1, v0, Lwo0;->G:Lvs5;

    .line 10
    iget-object v1, p0, Lto0;->b:Lgm5;

    .line 12
    iput-object v1, v0, Lwo0;->H:Lgm5;

    .line 14
    iget-object v1, p0, Lto0;->c:Lhz2;

    .line 16
    iput-object v1, v0, Lwo0;->I:Lhz2;

    .line 18
    iget-boolean v1, p0, Lto0;->d:Z

    .line 20
    iput-boolean v1, v0, Lwo0;->J:Z

    .line 22
    iget-object v1, p0, Lto0;->e:Lou3;

    .line 24
    iput-object v1, v0, Lwo0;->K:Lou3;

    .line 26
    iget-object v1, p0, Lto0;->f:Lxl5;

    .line 28
    iput-object v1, v0, Lwo0;->L:Lxl5;

    .line 30
    iget-object v2, p0, Lto0;->g:Lbf2;

    .line 32
    iput-object v2, v0, Lwo0;->M:Lbf2;

    .line 34
    iget-object p0, p0, Lto0;->h:Les1;

    .line 36
    iput-object p0, v0, Lwo0;->N:Les1;

    .line 38
    new-instance p0, Luo0;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {p0, v0, v2}, Luo0;-><init>(Lwo0;B)V

    .line 44
    iput-object p0, v1, Lxl5;->f:Lhx1;

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lto0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lto0;

    .line 12
    iget-object v0, p0, Lto0;->a:Lvs5;

    .line 14
    iget-object v2, p1, Lto0;->a:Lvs5;

    .line 16
    invoke-virtual {v0, v2}, Lvs5;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lto0;->b:Lgm5;

    .line 25
    iget-object v2, p1, Lto0;->b:Lgm5;

    .line 27
    invoke-virtual {v0, v2}, Lgm5;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lto0;->c:Lhz2;

    .line 36
    iget-object v2, p1, Lto0;->c:Lhz2;

    .line 38
    if-eq v0, v2, :cond_4

    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Lto0;->d:Z

    .line 43
    iget-boolean v2, p1, Lto0;->d:Z

    .line 45
    if-eq v0, v2, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lto0;->e:Lou3;

    .line 50
    iget-object v2, p1, Lto0;->e:Lou3;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lto0;->f:Lxl5;

    .line 61
    iget-object v2, p1, Lto0;->f:Lxl5;

    .line 63
    if-eq v0, v2, :cond_7

    .line 65
    return v1

    .line 66
    :cond_7
    iget-object v0, p0, Lto0;->g:Lbf2;

    .line 68
    iget-object v2, p1, Lto0;->g:Lbf2;

    .line 70
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object p0, p0, Lto0;->h:Les1;

    .line 79
    iget-object p1, p1, Lto0;->h:Les1;

    .line 81
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_9

    .line 87
    :goto_0
    return v1

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final f(Lek3;)V
    .locals 7

    .line 1
    check-cast p1, Lwo0;

    .line 3
    iget-boolean v0, p1, Lwo0;->J:Z

    .line 5
    iget-object v1, p1, Lwo0;->M:Lbf2;

    .line 7
    iget-object v2, p1, Lwo0;->L:Lxl5;

    .line 9
    iget-object v3, p0, Lto0;->a:Lvs5;

    .line 11
    iput-object v3, p1, Lwo0;->G:Lvs5;

    .line 13
    iget-object v3, p0, Lto0;->b:Lgm5;

    .line 15
    iput-object v3, p1, Lwo0;->H:Lgm5;

    .line 17
    iget-object v4, p0, Lto0;->c:Lhz2;

    .line 19
    iput-object v4, p1, Lwo0;->I:Lhz2;

    .line 21
    iget-boolean v4, p0, Lto0;->d:Z

    .line 23
    iput-boolean v4, p1, Lwo0;->J:Z

    .line 25
    iget-object v5, p0, Lto0;->e:Lou3;

    .line 27
    iput-object v5, p1, Lwo0;->K:Lou3;

    .line 29
    iget-object v5, p0, Lto0;->f:Lxl5;

    .line 31
    iput-object v5, p1, Lwo0;->L:Lxl5;

    .line 33
    iget-object v6, p0, Lto0;->g:Lbf2;

    .line 35
    iput-object v6, p1, Lwo0;->M:Lbf2;

    .line 37
    iget-object p0, p0, Lto0;->h:Les1;

    .line 39
    iput-object p0, p1, Lwo0;->N:Les1;

    .line 41
    if-ne v4, v0, :cond_0

    .line 43
    if-ne v4, v0, :cond_0

    .line 45
    invoke-static {v6, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    iget-wide v0, v3, Lgm5;->b:J

    .line 53
    invoke-static {v0, v1}, Ljn5;->c(J)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 59
    :cond_0
    invoke-static {p1}, Lxc9;->I(Lpx4;)V

    .line 62
    :cond_1
    if-eq v5, v2, :cond_2

    .line 64
    new-instance p0, Luo0;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Luo0;-><init>(Lwo0;B)V

    .line 70
    iput-object p0, v5, Lxl5;->f:Lhx1;

    .line 72
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lto0;->a:Lvs5;

    .line 3
    invoke-virtual {v0}, Lvs5;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lto0;->b:Lgm5;

    .line 12
    invoke-virtual {v2}, Lgm5;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lto0;->c:Lhz2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, Lto0;->d:Z

    .line 33
    invoke-static {v0, v1, v3}, Luf3;->d(IIZ)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lto0;->e:Lou3;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lto0;->f:Lxl5;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lto0;->g:Lbf2;

    .line 59
    invoke-virtual {v2}, Lbf2;->hashCode()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, Lto0;->h:Les1;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lto0;->a:Lvs5;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", value="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lto0;->b:Lgm5;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", state="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lto0;->c:Lhz2;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", readOnly=false, enabled="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lto0;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isPassword=false, offsetMapping="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lto0;->e:Lou3;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", manager="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lto0;->f:Lxl5;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", imeOptions="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lto0;->g:Lbf2;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", focusRequester="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lto0;->h:Les1;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
