.class public final Lq40;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lr40;

.field public final synthetic s:Lr24;


# direct methods
.method public constructor <init>(Lr40;Lr24;Lv45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq40;->r:Lr40;

    .line 3
    iput-object p2, p0, Lq40;->s:Lr24;

    .line 5
    invoke-direct {p0, p3}, Lvu1;-><init>(Lv45;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq40;->r:Lr40;

    .line 3
    iget-object v1, p0, Lq40;->s:Lr24;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lr24;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lr24;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lvu1;->close()V

    .line 19
    iget-object p0, p0, Lq40;->s:Lr24;

    .line 21
    iget-object p0, p0, Lr24;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Lry;

    .line 25
    invoke-virtual {p0}, Lry;->e()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
