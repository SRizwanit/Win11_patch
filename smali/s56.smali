.class public final synthetic Ls56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(IIIJB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ls56;->q:B

    iput p1, p0, Ls56;->r:I

    iput p2, p0, Ls56;->s:I

    iput p3, p0, Ls56;->t:I

    iput-wide p4, p0, Ls56;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ls56;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-wide v6, p0, Ls56;->u:J

    .line 10
    iget v8, p0, Ls56;->t:I

    .line 12
    iget v9, p0, Ls56;->s:I

    .line 14
    iget p0, p0, Ls56;->r:I

    .line 16
    check-cast p1, Lmr4;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    const-string v0, "UPDATE ViewItemTable SET pageNo = ?, xL = ?, yL = ? WHERE id = ?"

    .line 23
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 26
    move-result-object p1

    .line 27
    int-to-long v10, p0

    .line 28
    :try_start_0
    invoke-interface {p1, v5, v10, v11}, Lsr4;->c(IJ)V

    .line 31
    int-to-long v9, v9

    .line 32
    invoke-interface {p1, v4, v9, v10}, Lsr4;->c(IJ)V

    .line 35
    int-to-long v4, v8

    .line 36
    invoke-interface {p1, v3, v4, v5}, Lsr4;->c(IJ)V

    .line 39
    invoke-interface {p1, v2, v6, v7}, Lsr4;->c(IJ)V

    .line 42
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    const-string v0, "UPDATE ViewItemTable SET pageNo = ?, xP = ?, yP = ? WHERE id = ?"

    .line 56
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 59
    move-result-object p1

    .line 60
    int-to-long v10, p0

    .line 61
    :try_start_1
    invoke-interface {p1, v5, v10, v11}, Lsr4;->c(IJ)V

    .line 64
    int-to-long v9, v9

    .line 65
    invoke-interface {p1, v4, v9, v10}, Lsr4;->c(IJ)V

    .line 68
    int-to-long v4, v8

    .line 69
    invoke-interface {p1, v3, v4, v5}, Lsr4;->c(IJ)V

    .line 72
    invoke-interface {p1, v2, v6, v7}, Lsr4;->c(IJ)V

    .line 75
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    return-object v1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
