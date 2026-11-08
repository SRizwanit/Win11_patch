.class public abstract Lgz9;
.super Lhl6;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final r:Lv99;

.field public final s:Lvi5;

.field public final synthetic t:Ln1a;


# direct methods
.method public constructor <init>(Ln1a;Lv99;Lvi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz9;->t:Ln1a;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lhl6;-><init>(B)V

    .line 7
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lgz9;->r:Lv99;

    .line 14
    iput-object p3, p0, Lgz9;->s:Lvi5;

    .line 16
    return-void
.end method


# virtual methods
.method public j1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgz9;->t:Ln1a;

    .line 3
    iget-object p1, p1, Ln1a;->a:Lg6a;

    .line 5
    iget-object v0, p0, Lgz9;->s:Lvi5;

    .line 7
    invoke-virtual {p1, v0}, Lg6a;->c(Lvi5;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lgz9;->r:Lv99;

    .line 15
    const-string v0, "onCompleteUpdate"

    .line 17
    invoke-virtual {p0, v0, p1}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public p1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgz9;->t:Ln1a;

    .line 3
    iget-object p1, p1, Ln1a;->a:Lg6a;

    .line 5
    iget-object v0, p0, Lgz9;->s:Lvi5;

    .line 7
    invoke-virtual {p1, v0}, Lg6a;->c(Lvi5;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lgz9;->r:Lv99;

    .line 15
    const-string v0, "onRequestInfo"

    .line 17
    invoke-virtual {p0, v0, p1}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method
