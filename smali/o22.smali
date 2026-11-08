.class public final Lo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo22;->q:B

    iput-object p1, p0, Lo22;->r:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo22;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lo22;->r:Lsx1;

    .line 14
    const-wide/32 v2, 0xf4240

    .line 17
    div-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lz65;

    .line 29
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-wide v1, Lb75;->e:J

    .line 34
    const-wide/16 v3, 0x1

    .line 36
    add-long/2addr v3, v1

    .line 37
    sput-wide v3, Lb75;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    iget-object p0, p0, Lo22;->r:Lsx1;

    .line 42
    new-instance v0, Lbh4;

    .line 44
    invoke-direct {v0, v1, v2, p1, p0}, Lbh4;-><init>(JLz65;Lsx1;)V

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
