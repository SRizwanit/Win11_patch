.class public final Lv58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf97;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lx58;


# direct methods
.method public constructor <init>(Lx58;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv58;->q:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lv58;->r:Lx58;

    .line 8
    return-void
.end method


# virtual methods
.method public final p0(Le97;)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->q2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Le97;->j:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lv58;->r:Lx58;

    .line 27
    iget-object v0, p1, Lx58;->w:Lx68;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Lx58;->H:Ljava/util/HashMap;

    .line 33
    iget-object v2, p0, Lv58;->q:Ljava/lang/String;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lx58;->w:Lx68;

    .line 42
    if-nez v0, :cond_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Lx68;->I0()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lx58;->w:Lx68;

    .line 54
    invoke-interface {v2}, Lx68;->e()Ljava/util/Map;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lx58;->w:Lx68;

    .line 60
    invoke-interface {v3}, Lx68;->k()Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3, v1}, Lx58;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-boolean p1, p1, Le97;->j:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lv58;->r:Lx58;

    .line 77
    iget-object v0, p1, Lx58;->w:Lx68;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p1, Lx58;->H:Ljava/util/HashMap;

    .line 83
    iget-object p0, p0, Lv58;->q:Ljava/lang/String;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p0, p1, Lx58;->w:Lx68;

    .line 92
    if-nez p0, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p0}, Lx68;->I0()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lx68;->e()Ljava/util/Map;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p0}, Lx68;->k()Ljava/util/Map;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, v0, v2, p0, v1}, Lx58;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 110
    :cond_4
    :goto_1
    return-void
.end method
