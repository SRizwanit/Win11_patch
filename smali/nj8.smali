.class public final Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnj8;->a:I

    .line 6
    iput-boolean p2, p0, Lnj8;->b:Z

    .line 8
    iput-boolean p3, p0, Lnj8;->c:Z

    .line 10
    iput p4, p0, Lnj8;->d:I

    .line 12
    iput p5, p0, Lnj8;->e:I

    .line 14
    iput p6, p0, Lnj8;->f:I

    .line 16
    iput p7, p0, Lnj8;->g:I

    .line 18
    iput p8, p0, Lnj8;->h:I

    .line 20
    iput p9, p0, Lnj8;->i:F

    .line 22
    iput-boolean p10, p0, Lnj8;->j:Z

    .line 24
    iput-boolean p11, p0, Lnj8;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lbd7;->sc:Lwc7;

    .line 5
    sget-object v1, Lw57;->e:Lw57;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lnj8;->e:I

    .line 23
    const-string v1, "muv_min"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget v0, p0, Lnj8;->f:I

    .line 30
    const-string v1, "muv_max"

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget v0, p0, Lnj8;->i:F

    .line 37
    const-string v1, "android_app_volume"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    iget-boolean v0, p0, Lnj8;->j:Z

    .line 44
    const-string v1, "android_app_muted"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-boolean v0, p0, Lnj8;->k:Z

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget v0, p0, Lnj8;->a:I

    .line 55
    const-string v1, "am"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-boolean v0, p0, Lnj8;->b:Z

    .line 62
    const-string v1, "ma"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    iget-boolean v0, p0, Lnj8;->c:Z

    .line 69
    const-string v1, "sp"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget v0, p0, Lnj8;->d:I

    .line 76
    const-string v1, "muv"

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget v0, p0, Lnj8;->g:I

    .line 83
    const-string v1, "rm"

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget p0, p0, Lnj8;->h:I

    .line 90
    const-string v0, "riv"

    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    :cond_1
    return-void
.end method
