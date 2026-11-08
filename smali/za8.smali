.class public final Lza8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;
.implements La38;
.implements Lvm6;
.implements Lr18;
.implements Lc28;
.implements Ld28;
.implements Lj28;
.implements Lu18;
.implements Lqp8;


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Lva8;

.field public s:J


# direct methods
.method public constructor <init>(Lva8;Lmv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza8;->r:Lva8;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lza8;->q:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final E(Loo7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lr18;

    .line 7
    const-string p3, "onRewarded"

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final F(Ljava/lang/String;Lnp8;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lop8;

    .line 7
    const-string v0, "onTaskSucceeded"

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lr18;

    .line 6
    const-string v2, "onAdLeftApplication"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lza8;->q:Ljava/util/List;

    .line 7
    const-string v1, "Event-"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lza8;->r:Lva8;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lle7;->a:Lsd7;

    .line 20
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lva8;->a:Lmx0;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    new-instance p0, Ljava/io/StringWriter;

    .line 44
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 47
    new-instance v3, Landroid/util/JsonWriter;

    .line 49
    invoke-direct {v3, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    :try_start_0
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 55
    const-string v4, "timestamp"

    .line 57
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 64
    const-string v1, "source"

    .line 66
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    const-string p1, "event"

    .line 75
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    const-string p1, "components"

    .line 84
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v3, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 118
    const-string p1, "params"

    .line 120
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 127
    array-length p1, p3

    .line 128
    const/4 p2, 0x0

    .line 129
    :goto_1
    if-ge p2, p1, :cond_3

    .line 131
    aget-object v0, p3, p2

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_2
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 150
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 153
    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V

    .line 156
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    sget p2, Lha8;->b:I

    .line 162
    const-string p2, "unable to log"

    .line 164
    invoke-static {p2, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_4
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    sget p1, Lha8;->b:I

    .line 177
    const-string p1, "AD-DBG "

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lr18;

    .line 6
    const-string v2, "onAdClosed"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final K(Lfa8;)V
    .locals 2

    .line 1
    iget v0, p1, Lfa8;->q:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lfa8;->r:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lfa8;->s:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lu18;

    .line 17
    const-string v1, "onAdFailedToLoad"

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lr18;

    .line 6
    const-string v2, "onAdOpened"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lc28;

    .line 6
    const-string v2, "onAdImpression"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final W(Lxn8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lr18;

    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lop8;

    .line 7
    const-string v1, "onTaskCreated"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lr18;

    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lza8;->s:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v2, v2, 0x15

    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v2, "Ad Request Latency : "

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    const-class v1, Lj28;

    .line 48
    const-string v2, "onAdLoaded"

    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ld28;

    .line 7
    const-string v1, "onDestroy"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ld28;

    .line 7
    const-string v1, "onResume"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final n0(Lio7;)V
    .locals 2

    .line 1
    sget-object p1, Lu3a;->B:Lu3a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lza8;->s:J

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    const-class v0, La38;

    .line 17
    const-string v1, "onAdRequest"

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final r(Lnp8;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lop8;

    .line 15
    const-string p3, "onTaskFailed"

    .line 17
    invoke-virtual {p0, p2, p3, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lsk;

    .line 7
    const-string v0, "onAppEvent"

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ld28;

    .line 7
    const-string v1, "onPause"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lvm6;

    .line 6
    const-string v2, "onAdClicked"

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;Lnp8;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lop8;

    .line 7
    const-string v0, "onTaskStarted"

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lza8;->H(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
