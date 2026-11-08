.class public final synthetic Lp56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(BIIJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp56;->q:B

    iput p2, p0, Lp56;->r:I

    iput p3, p0, Lp56;->s:I

    iput-wide p4, p0, Lp56;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lp56;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-wide v5, p0, Lp56;->t:J

    .line 9
    iget v7, p0, Lp56;->s:I

    .line 11
    iget p0, p0, Lp56;->r:I

    .line 13
    check-cast p1, Lmr4;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "UPDATE ViewItemTable SET xP = ?, yP = ? WHERE id = ?"

    .line 20
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 23
    move-result-object p1

    .line 24
    int-to-long v8, p0

    .line 25
    :try_start_0
    invoke-interface {p1, v4, v8, v9}, Lsr4;->c(IJ)V

    .line 28
    int-to-long v7, v7

    .line 29
    invoke-interface {p1, v3, v7, v8}, Lsr4;->c(IJ)V

    .line 32
    invoke-interface {p1, v2, v5, v6}, Lsr4;->c(IJ)V

    .line 35
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    throw p0

    .line 47
    :pswitch_0
    const-string v0, "UPDATE ViewItemTable SET xL = ?, yL = ? WHERE id = ?"

    .line 49
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 52
    move-result-object p1

    .line 53
    int-to-long v8, p0

    .line 54
    :try_start_1
    invoke-interface {p1, v4, v8, v9}, Lsr4;->c(IJ)V

    .line 57
    int-to-long v7, v7

    .line 58
    invoke-interface {p1, v3, v7, v8}, Lsr4;->c(IJ)V

    .line 61
    invoke-interface {p1, v2, v5, v6}, Lsr4;->c(IJ)V

    .line 64
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    return-object v1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    throw p0

    .line 76
    :pswitch_1
    const-string v0, "UPDATE ViewItemTable SET spanX = ?, spanY = ? WHERE id = ?"

    .line 78
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 81
    move-result-object p1

    .line 82
    int-to-long v8, p0

    .line 83
    :try_start_2
    invoke-interface {p1, v4, v8, v9}, Lsr4;->c(IJ)V

    .line 86
    int-to-long v7, v7

    .line 87
    invoke-interface {p1, v3, v7, v8}, Lsr4;->c(IJ)V

    .line 90
    invoke-interface {p1, v2, v5, v6}, Lsr4;->c(IJ)V

    .line 93
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    return-object v1

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    throw p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
