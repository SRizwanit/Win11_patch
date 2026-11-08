.class public final Lfl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfl8;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfl8;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lfl8;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lfl8;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lfl8;->e:Ljava/lang/Long;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "gmp_app_id"

    .line 5
    iget-object v1, p0, Lfl8;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    const-string v0, "fbs_aiid"

    .line 12
    iget-object v1, p0, Lfl8;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1, v1}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    const-string v0, "fbs_aeid"

    .line 19
    iget-object v1, p0, Lfl8;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1, v1}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    const-string v0, "apm_id_origin"

    .line 26
    iget-object v1, p0, Lfl8;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1, v1}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lfl8;->e:Ljava/lang/Long;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const-string v0, "sai_timeout"

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_0
    return-void
.end method
