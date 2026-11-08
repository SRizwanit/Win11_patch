.class public final Lb61;
.super Lwu1;
.source "SourceFile"


# instance fields
.field public r:Z

.field public final synthetic s:Lh61;

.field public final synthetic t:Lc61;


# direct methods
.method public constructor <init>(Le85;Lh61;Lc61;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb61;->s:Lh61;

    .line 3
    iput-object p3, p0, Lb61;->t:Lc61;

    .line 5
    invoke-direct {p0, p1}, Lwu1;-><init>(Le85;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwu1;->close()V

    .line 4
    iget-boolean v0, p0, Lb61;->r:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb61;->r:Z

    .line 11
    iget-object v0, p0, Lb61;->s:Lh61;

    .line 13
    iget-object p0, p0, Lb61;->t:Lc61;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Lc61;->h:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, p0, Lc61;->h:I

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-boolean v1, p0, Lc61;->f:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, p0}, Lh61;->y(Lc61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
