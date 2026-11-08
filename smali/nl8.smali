.class public final Lnl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnl8;->a:I

    .line 6
    iput p2, p0, Lnl8;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget v0, p0, Lnl8;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget p0, p0, Lnl8;->b:I

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    const-string v1, "sessions_without_flags"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v0, "crashes_without_flags"

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    sget-object p0, Lu37;->g:Lu37;

    .line 24
    sget-object p0, Lw57;->e:Lw57;

    .line 26
    iget-object p0, p0, Lw57;->c:Lad7;

    .line 28
    iget-boolean p0, p0, Lad7;->j:Z

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string p0, "did_reset"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    :cond_0
    return-void
.end method
