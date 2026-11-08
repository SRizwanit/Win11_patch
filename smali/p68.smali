.class public final Lp68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final q:Lk88;

.field public final r:Lmx0;

.field public s:Lng7;

.field public t:Ldh7;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lk88;Lmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp68;->q:Lk88;

    .line 6
    iput-object p2, p0, Lp68;->r:Lmx0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp68;->w:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_2

    .line 11
    iget-object p1, p0, Lp68;->u:Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lp68;->v:Ljava/lang/Long;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v0, p0, Lp68;->u:Ljava/lang/String;

    .line 26
    const-string v1, "id"

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lp68;->r:Lmx0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lp68;->v:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-string v2, "time_interval"

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "messageType"

    .line 58
    const-string v1, "onePointFiveClick"

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lp68;->q:Lk88;

    .line 65
    invoke-virtual {v0, p1}, Lk88;->d(Ljava/util/Map;)V

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lp68;->u:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lp68;->v:Ljava/lang/Long;

    .line 73
    iget-object v0, p0, Lp68;->w:Ljava/lang/ref/WeakReference;

    .line 75
    if-nez v0, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object p1, p0, Lp68;->w:Ljava/lang/ref/WeakReference;

    .line 95
    :cond_2
    :goto_0
    return-void
.end method
