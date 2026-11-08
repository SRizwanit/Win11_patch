.class public Lvg4;
.super Lij;
.source "SourceFile"


# instance fields
.field public F0:Lvc1;

.field public G0:Lwc1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu41;->A()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvg4;->F0:Lvc1;

    .line 7
    iput-object v0, p0, Lvg4;->G0:Lwc1;

    .line 9
    return-void
.end method

.method public final T()Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu41;->v0:Z

    .line 4
    iget-object v1, p0, Lu41;->A0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    :cond_0
    new-instance v0, Liv2;

    .line 13
    iget-object v1, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 15
    invoke-direct {v0, v1}, Liv2;-><init>(Landroid/os/Bundle;)V

    .line 18
    new-instance v1, Lil1;

    .line 20
    iget-object v2, p0, Lvg4;->F0:Lvc1;

    .line 22
    invoke-direct {v1}, Lil1;-><init>()V

    .line 25
    iget-object v3, p0, Lgv1;->N:Lgv1;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iput-object v3, v1, Lil1;->s:Ljava/lang/Object;

    .line 36
    iput-object v0, v1, Lil1;->t:Ljava/lang/Object;

    .line 38
    iput-object v2, v1, Lil1;->r:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lgv1;->i()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    iget v2, v0, Liv2;->q:I

    .line 46
    if-lez v2, :cond_2

    .line 48
    new-instance v3, Lli4;

    .line 50
    invoke-direct {v3, p0, v2}, Lli4;-><init>(Landroid/content/Context;I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v3, Lli4;

    .line 56
    invoke-direct {v3, p0}, Lli4;-><init>(Landroid/content/Context;)V

    .line 59
    :goto_1
    invoke-virtual {v3}, Lli4;->A()Lli4;

    .line 62
    move-result-object p0

    .line 63
    iget-object v2, v0, Liv2;->s:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v2, v1}, Lli4;->D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 70
    move-result-object p0

    .line 71
    iget-object v2, v0, Liv2;->t:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v2, v1}, Lli4;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 78
    move-result-object p0

    .line 79
    iget-object v0, v0, Liv2;->u:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v0}, Lli4;->B(Ljava/lang/String;)Lli4;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lli4;->i()Lu6;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final v(Loi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lu41;->v(Loi;)V

    .line 4
    iget-object v0, p0, Lgv1;->N:Lgv1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lvc1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lvc1;

    .line 15
    iput-object v1, p0, Lvg4;->F0:Lvc1;

    .line 17
    :cond_0
    instance-of v1, v0, Lwc1;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lwc1;

    .line 23
    iput-object v0, p0, Lvg4;->G0:Lwc1;

    .line 25
    :cond_1
    instance-of v0, p1, Lvc1;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lvc1;

    .line 32
    iput-object v0, p0, Lvg4;->F0:Lvc1;

    .line 34
    :cond_2
    instance-of v0, p1, Lwc1;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lwc1;

    .line 40
    iput-object p1, p0, Lvg4;->G0:Lwc1;

    .line 42
    :cond_3
    return-void
.end method
