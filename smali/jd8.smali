.class public final Ljd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lcq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljd8;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ljd8;->r:Lcq7;

    .line 8
    return-void
.end method


# virtual methods
.method public final W(Lxn8;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lxn8;->b:Lg88;

    .line 3
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 5
    check-cast p1, Ltn8;

    .line 7
    iget-object p1, p1, Ltn8;->e:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Ljd8;->r:Lcq7;

    .line 17
    iget-object p0, p0, Ljd8;->q:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Lbd7;->Y0:Lwc7;

    .line 24
    sget-object v2, Lw57;->e:Lw57;

    .line 26
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0, p0}, Lcq7;->a(Landroid/content/Context;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {p0}, Lcq7;->g(Landroid/content/Context;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lcq7;->j:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    monitor-exit v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    const-string v1, "_aq"

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p0, v1, p1, v2}, Lcq7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final n0(Lio7;)V
    .locals 0

    .line 1
    return-void
.end method
