.class public final Lpl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl8;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lpl8;->b:I

    .line 8
    iput p3, p0, Lpl8;->c:I

    .line 10
    iput p4, p0, Lpl8;->d:I

    .line 12
    iput-boolean p5, p0, Lpl8;->e:Z

    .line 14
    iput p6, p0, Lpl8;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lpl8;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const-string v3, "carrier"

    .line 13
    invoke-static {p1, v3, v0, v1}, Lh57;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const/4 v0, -0x2

    .line 17
    iget v1, p0, Lpl8;->b:I

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-string v0, "cnt"

    .line 25
    invoke-static {p1, v0, v1, v2}, Lh57;->H(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 28
    const-string v0, "gnt"

    .line 30
    iget v1, p0, Lpl8;->c:I

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v0, "pt"

    .line 37
    iget v1, p0, Lpl8;->d:I

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v0, "device"

    .line 44
    invoke-static {v0, p1}, Lh57;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    const-string p1, "network"

    .line 53
    invoke-static {p1, v1}, Lh57;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    const-string p1, "active_network_state"

    .line 62
    iget v1, p0, Lpl8;->f:I

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string p1, "active_network_metered"

    .line 69
    iget-boolean p0, p0, Lpl8;->e:Z

    .line 71
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    return-void
.end method
