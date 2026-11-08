.class public final Ln3a;
.super Ley9;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/os/IBinder;

.field public final synthetic s:Lce7;


# direct methods
.method public constructor <init>(Lce7;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3a;->s:Lce7;

    .line 3
    iput-object p2, p0, Ln3a;->r:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0}, Ley9;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln3a;->s:Lce7;

    .line 3
    iget-object v0, v0, Lce7;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lg6a;

    .line 7
    sget v1, Lda8;->r:I

    .line 9
    iget-object p0, p0, Ln3a;->r:Landroid/os/IBinder;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 17
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lhk8;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move-object p0, v1

    .line 26
    check-cast p0, Lhk8;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lg08;

    .line 31
    invoke-direct {v1, p0}, Lg08;-><init>(Landroid/os/IBinder;)V

    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    check-cast p0, Lhk8;

    .line 37
    iput-object p0, v0, Lg6a;->m:Lhk8;

    .line 39
    iget-object p0, v0, Lg6a;->b:Lv99;

    .line 41
    const-string v1, "linkToDeath"

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v1, v3}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :try_start_0
    iget-object v1, v0, Lg6a;->m:Lhk8;

    .line 51
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lg6a;->j:Lqa7;

    .line 57
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    const-string v4, "linkToDeath failed"

    .line 66
    invoke-virtual {p0, v1, v4, v3}, Lv99;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    iput-boolean v2, v0, Lg6a;->g:Z

    .line 71
    iget-object p0, v0, Lg6a;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    :goto_2
    if-ge v2, v1, :cond_2

    .line 79
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    check-cast v3, Ljava/lang/Runnable;

    .line 87
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p0, v0, Lg6a;->d:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 96
    return-void
.end method
