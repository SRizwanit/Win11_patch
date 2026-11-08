.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lf53;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLf53;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh71;->q:Z

    iput-object p2, p0, Lh71;->r:Lf53;

    iput-object p3, p0, Lh71;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh71;->q:Z

    .line 3
    iget-object v1, p0, Lh71;->r:Lf53;

    .line 5
    iget-object p0, p0, Lh71;->s:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lf53;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lzs4;

    .line 13
    iget-object v1, v0, Lzs4;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Lli2;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lzs4;->g:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lys4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 35
    return-object p0
.end method
