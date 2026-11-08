.class public final Lxk1;
.super Lvu1;
.source "SourceFile"


# instance fields
.field public final r:Lsx1;

.field public s:Z


# direct methods
.method public constructor <init>(Lv45;Lsx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lvu1;-><init>(Lv45;)V

    .line 7
    iput-object p2, p0, Lxk1;->r:Lsx1;

    .line 9
    return-void
.end method


# virtual methods
.method public final H(JLm20;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk1;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lm20;->P(J)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvu1;->q:Lv45;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lv45;->H(JLm20;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lxk1;->s:Z

    .line 19
    iget-object p0, p0, Lxk1;->r:Lsx1;

    .line 21
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lvu1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lxk1;->s:Z

    .line 9
    iget-object p0, p0, Lxk1;->r:Lsx1;

    .line 11
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxk1;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lvu1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lxk1;->s:Z

    .line 14
    iget-object p0, p0, Lxk1;->r:Lsx1;

    .line 16
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
