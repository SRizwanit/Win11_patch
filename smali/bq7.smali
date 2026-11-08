.class public final Lbq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf97;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lbq7;->q:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lbq7;->s:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lbq7;->t:Z

    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbq7;->r:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v1, v0, Lu3a;->x:Lcq7;

    .line 5
    iget-object v2, p0, Lbq7;->q:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2}, Lcq7;->a(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lbq7;->r:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v3, p0, Lbq7;->t:Z

    .line 19
    if-ne v3, p1, :cond_1

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lbq7;->t:Z

    .line 27
    iget-object p1, p0, Lbq7;->s:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p0, p0, Lbq7;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, v0, Lu3a;->x:Lcq7;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    :try_start_1
    invoke-virtual {v0, v2}, Lcq7;->a(Landroid/content/Context;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p0, "beginAdUnitExposure"

    .line 52
    invoke-virtual {v0, v2, p1, p0}, Lcq7;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v0, v2}, Lcq7;->a(Landroid/content/Context;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string p0, "endAdUnitExposure"

    .line 65
    invoke-virtual {v0, v2, p1, p0}, Lcq7;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final p0(Le97;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Le97;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Lbq7;->b(Z)V

    .line 6
    return-void
.end method
