.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lrz7;

.field public final synthetic b:Li07;


# direct methods
.method public synthetic constructor <init>(Li07;Lrz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lh07;->b:Li07;

    .line 9
    iput-object p2, p0, Lh07;->a:Lrz7;

    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 3
    invoke-static {p1}, Le57;->R(Ljava/lang/String;)V

    .line 6
    sget p1, Lu87;->q:I

    .line 8
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lv87;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lv87;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lt87;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p2, p1, v1}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object p2, p0, Lh07;->b:Li07;

    .line 35
    iput-object p1, p2, Li07;->q:Lv87;

    .line 37
    const/4 p1, 0x2

    .line 38
    iput-byte p1, p2, Li07;->n:B

    .line 40
    iget-object p0, p0, Lh07;->a:Lrz7;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lrz7;->c(I)V

    .line 46
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 3
    invoke-static {p1}, Le57;->S(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lh07;->b:Li07;

    .line 9
    iput-object p1, p0, Li07;->q:Lv87;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-byte p1, p0, Li07;->n:B

    .line 14
    return-void
.end method
