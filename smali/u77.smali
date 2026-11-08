.class public final Lu77;
.super Lx77;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Ld77;Lv37;I)V
    .locals 7

    .line 1
    const-string v3, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 3
    const/16 v6, 0x3d

    .line 5
    const-string v2, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    .line 14
    iget-object p0, v1, Ld77;->o:Lu67;

    .line 16
    iget-boolean p0, p0, Lu67;->a:Z

    .line 18
    iput-boolean p0, v0, Lu77;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lx77;->a:Ld77;

    .line 5
    iget-object v1, v1, Ld77;->a:Landroid/content/Context;

    .line 7
    iget-boolean v2, p0, Lu77;->h:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lx77;->d:Lv37;

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljn9;->c()V

    .line 34
    iget-object v2, p0, Ljn9;->r:Lln9;

    .line 36
    check-cast v2, Ll47;

    .line 38
    invoke-virtual {v2, v0, v1}, Ll47;->Z(J)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
