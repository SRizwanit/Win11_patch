.class public final synthetic Lo56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo56;->q:Ljava/lang/String;

    iput-object p2, p0, Lo56;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lo56;->s:Z

    iput-boolean p4, p0, Lo56;->t:Z

    iput-wide p5, p0, Lo56;->u:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo56;->s:Z

    .line 3
    iget-boolean v1, p0, Lo56;->t:Z

    .line 5
    iget-wide v2, p0, Lo56;->u:J

    .line 7
    check-cast p1, Lmr4;

    .line 9
    const-string v4, "UPDATE ViewItemTable SET themePackage = ?, themeResIdName = ?, useTheme = ?, useMask = ? WHERE id = ?"

    .line 11
    invoke-interface {p1, v4}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 14
    move-result-object p1

    .line 15
    iget-object v4, p0, Lo56;->q:Ljava/lang/String;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p1, v5}, Lsr4;->e(I)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {p1, v5, v4}, Lsr4;->s(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    iget-object p0, p0, Lo56;->r:Ljava/lang/String;

    .line 31
    const/4 v4, 0x2

    .line 32
    if-nez p0, :cond_1

    .line 34
    :try_start_1
    invoke-interface {p1, v4}, Lsr4;->e(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v4, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 41
    :goto_1
    const/4 p0, 0x3

    .line 42
    int-to-long v4, v0

    .line 43
    invoke-interface {p1, p0, v4, v5}, Lsr4;->c(IJ)V

    .line 46
    const/4 p0, 0x4

    .line 47
    int-to-long v0, v1

    .line 48
    invoke-interface {p1, p0, v0, v1}, Lsr4;->c(IJ)V

    .line 51
    const/4 p0, 0x5

    .line 52
    invoke-interface {p1, p0, v2, v3}, Lsr4;->c(IJ)V

    .line 55
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    throw p0
.end method
