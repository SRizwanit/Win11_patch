.class public final Lek8;
.super Lpm6;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Luv;


# direct methods
.method public constructor <init>(Luv;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek8;->h:Luv;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lpm6;-><init>(Luv;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Lek8;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Lek8;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lf24;->m(Ljava/lang/Object;)V

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p0, p0, Lek8;->h:Luv;

    .line 18
    invoke-virtual {p0}, Luv;->m()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-virtual {p0}, Luv;->m()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x22

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "service descriptor mismatch: "

    .line 54
    const-string v4, " vs. "

    .line 56
    invoke-static {v5, v1, p0, v4, v3}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v2

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Luv;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {p0, v1, v3, v0}, Luv;->t(IILandroid/os/IInterface;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p0, v1, v3, v0}, Luv;->t(IILandroid/os/IInterface;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Luv;->u:Lzj0;

    .line 88
    iget-object p0, p0, Luv;->o:Lrv;

    .line 90
    if-eqz p0, :cond_2

    .line 92
    invoke-interface {p0}, Lrv;->h0()V

    .line 95
    :cond_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_3
    return v2

    .line 98
    :catch_0
    const-string p0, "service probably died"

    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return v2
.end method

.method public final b(Lzj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek8;->h:Luv;

    .line 3
    iget-object p0, p0, Luv;->p:Lsv;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lsv;->S(Lzj0;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    return-void
.end method
