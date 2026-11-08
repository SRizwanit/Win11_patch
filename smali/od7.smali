.class public final Lod7;
.super Lbt0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lpd7;

.field public final d:Lbt0;

.field public final e:Lta8;


# direct methods
.method public constructor <init>(Lpd7;Lbt0;Lta8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lod7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lod7;->d:Lbt0;

    .line 14
    iput-object p1, p0, Lod7;->c:Lpd7;

    .line 16
    iput-object p3, p0, Lod7;->e:Lta8;

    .line 18
    sget-object p1, Lbd7;->ob:Lwc7;

    .line 20
    sget-object p2, Lw57;->e:Lw57;

    .line 22
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    const-string p2, ","

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lod7;->b:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->d:Lbt0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbt0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->d:Lbt0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbt0;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->d:Lbt0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbt0;->c(IILandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lod7;->d:Lbt0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lbt0;->d(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lod7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lod7;->d:Lbt0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lbt0;->e(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    sget-object p2, Lu3a;->B:Lu3a;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lod7;->c:Lpd7;

    .line 25
    iput-wide v0, p2, Lpd7;->j:J

    .line 27
    iget-object v0, p0, Lod7;->b:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    sget-object p1, Lbd7;->lb:Lwc7;

    .line 47
    sget-object v2, Lw57;->e:Lw57;

    .line 49
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 51
    invoke-virtual {v2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    int-to-long v2, p1

    .line 62
    add-long/2addr v0, v2

    .line 63
    iput-wide v0, p2, Lpd7;->i:J

    .line 65
    iget-object p1, p2, Lpd7;->e:Lpn6;

    .line 67
    if-nez p1, :cond_1

    .line 69
    new-instance p1, Lpn6;

    .line 71
    const/16 v0, 0x11

    .line 73
    invoke-direct {p1, p2, v0}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 76
    iput-object p1, p2, Lpd7;->e:Lpn6;

    .line 78
    :cond_1
    invoke-virtual {p2}, Lpd7;->d()V

    .line 81
    new-instance p1, Landroid/util/Pair;

    .line 83
    const-string p2, "pe"

    .line 85
    const-string v0, "pact_reqpmc"

    .line 87
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "pact_action"

    .line 96
    iget-object p0, p0, Lod7;->e:Lta8;

    .line 98
    invoke-static {p0, p2, p1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 101
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "gpa"

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lod7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-string v1, "pact_con"

    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 25
    const-string v3, "pe"

    .line 27
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pact_action"

    .line 36
    iget-object v3, p0, Lod7;->e:Lta8;

    .line 38
    invoke-static {v3, v2, v1}, Ljl7;->O(Lta8;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 41
    iget-object v1, p0, Lod7;->c:Lpd7;

    .line 43
    const-string v2, "paw_id"

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lpd7;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Message is not in JSON format: "

    .line 56
    invoke-static {v1, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    :goto_0
    iget-object p0, p0, Lod7;->d:Lbt0;

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0, p1, p2}, Lbt0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lod7;->d:Lbt0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbt0;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method
