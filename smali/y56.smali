.class public final synthetic Ly56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Ly56;->q:B

    iput-wide p1, p0, Ly56;->r:J

    iput-object p3, p0, Ly56;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Ly56;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly56;->s:Ljava/lang/Object;

    iput-wide p2, p0, Ly56;->r:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ly56;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-wide v5, v0, Ly56;->r:J

    .line 11
    iget-object v7, v0, Ly56;->s:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v7, Lbb5;

    .line 18
    move-object/from16 v8, p1

    .line 20
    check-cast v8, Lma1;

    .line 22
    invoke-interface {v7}, Lbb5;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v1, v3, v4}, Low8;->i(FFF)F

    .line 38
    move-result v15

    .line 39
    const/16 v16, 0x76

    .line 41
    iget-wide v9, v0, Ly56;->r:J

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v16}, Lma1;->Z(Lma1;JJJFI)V

    .line 50
    return-object v2

    .line 51
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 53
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Lmr4;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v1, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 62
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v1, v4, v5, v6}, Lsr4;->c(IJ)V

    .line 69
    invoke-interface {v1, v3, v7}, Lsr4;->s(ILjava/lang/String;)V

    .line 72
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    throw v0

    .line 84
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 86
    move-object/from16 v0, p1

    .line 88
    check-cast v0, Lmr4;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v1, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 95
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 98
    move-result-object v1

    .line 99
    :try_start_1
    invoke-interface {v1, v4, v5, v6}, Lsr4;->c(IJ)V

    .line 102
    invoke-interface {v1, v3, v7}, Lsr4;->s(ILjava/lang/String;)V

    .line 105
    invoke-interface {v1}, Lsr4;->J()Z

    .line 108
    invoke-static {v0}, Lyg4;->s(Lmr4;)I

    .line 111
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 124
    throw v0

    .line 125
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 127
    move-object/from16 v0, p1

    .line 129
    check-cast v0, Lmr4;

    .line 131
    const-string v1, "UPDATE ViewItemTable SET color = ? WHERE id = ?"

    .line 133
    invoke-interface {v0, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 136
    move-result-object v1

    .line 137
    :try_start_2
    invoke-interface {v1, v4, v7}, Lsr4;->s(ILjava/lang/String;)V

    .line 140
    invoke-interface {v1, v3, v5, v6}, Lsr4;->c(IJ)V

    .line 143
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    throw v0

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
