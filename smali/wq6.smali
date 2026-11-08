.class public final Lwq6;
.super Lb37;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwj7;


# direct methods
.method public constructor <init>(Lf27;Landroid/content/Context;Lwj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lwq6;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lwq6;->c:Lwj7;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object v1, p0, Lwq6;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_0
    .catch Ls1a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v1}, Luk6;->I(Landroid/content/Context;)Lrc1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lrc1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 21
    sget v3, Loq7;->q:I

    .line 23
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lpq7;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v4, Lpq7;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lnq7;

    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v1, v3, v5}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :goto_0
    :try_start_2
    iget-object p0, p0, Lwq6;->c:Lwj7;

    .line 48
    check-cast v4, Lnq7;

    .line 50
    invoke-virtual {v4, v0, p0}, Lnq7;->U1(Leu3;Lwj7;)Lmq7;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ls1a;

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_2
    .catch Ls1a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    return-object v2
.end method

.method public final c(Ltu7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object v1, p0, Lwq6;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lwq6;->c:Lwj7;

    .line 10
    const v1, 0xfa08ca0

    .line 13
    invoke-interface {p1, v0, p0, v1}, Ltu7;->C2(Led2;Lyj7;I)Lmq7;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
