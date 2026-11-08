.class public final Lq88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb68;


# direct methods
.method public constructor <init>(Lb68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq88;->a:Lb68;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq88;->a:Lb68;

    .line 3
    invoke-virtual {p0}, Lb68;->r()Lma8;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lma8;->q()Lxa8;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lxa8;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p0

    .line 23
    sget v0, Lha8;->b:I

    .line 25
    const-string v0, "Unable to call onVideoEnd()"

    .line 27
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
