.class public final synthetic Lr56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/String;ZIIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lr56;->q:B

    iput p1, p0, Lr56;->r:I

    iput p2, p0, Lr56;->s:I

    iput p3, p0, Lr56;->t:I

    iput p4, p0, Lr56;->u:I

    iput-object p5, p0, Lr56;->v:Ljava/lang/String;

    iput-boolean p6, p0, Lr56;->w:Z

    iput p7, p0, Lr56;->x:I

    iput p8, p0, Lr56;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lr56;->q:B

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    iget v11, v0, Lr56;->y:I

    .line 11
    iget v12, v0, Lr56;->x:I

    .line 13
    iget-boolean v13, v0, Lr56;->w:Z

    .line 15
    iget-object v14, v0, Lr56;->v:Ljava/lang/String;

    .line 17
    iget v15, v0, Lr56;->u:I

    .line 19
    const/16 v16, 0x0

    .line 21
    iget v2, v0, Lr56;->t:I

    .line 23
    iget v3, v0, Lr56;->s:I

    .line 25
    iget v0, v0, Lr56;->r:I

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Lmr4;

    .line 34
    const-string v4, "UPDATE ViewItemTable SET widgetWidthDp = ?, widgetHeightDp = ?, xL = ?, yL = ? WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ? AND pageNo = ?"

    .line 36
    invoke-interface {v1, v4}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 39
    move-result-object v1

    .line 40
    int-to-long v5, v0

    .line 41
    :try_start_0
    invoke-interface {v1, v10, v5, v6}, Lsr4;->c(IJ)V

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-interface {v1, v9, v5, v6}, Lsr4;->c(IJ)V

    .line 48
    int-to-long v2, v2

    .line 49
    invoke-interface {v1, v8, v2, v3}, Lsr4;->c(IJ)V

    .line 52
    int-to-long v2, v15

    .line 53
    invoke-interface {v1, v7, v2, v3}, Lsr4;->c(IJ)V

    .line 56
    if-nez v14, :cond_0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x5

    .line 66
    invoke-interface {v1, v0, v14}, Lsr4;->s(ILjava/lang/String;)V

    .line 69
    :goto_0
    int-to-long v2, v13

    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-interface {v1, v4, v2, v3}, Lsr4;->c(IJ)V

    .line 74
    int-to-long v2, v12

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 79
    int-to-long v2, v11

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 85
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    return-object v16

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    throw v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    check-cast v1, Lmr4;

    .line 100
    const-string v5, "UPDATE ViewItemTable SET widgetWidthDp = ?, widgetHeightDp = ?, xP = ?, yP = ? WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ? AND pageNo = ?"

    .line 102
    invoke-interface {v1, v5}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 105
    move-result-object v1

    .line 106
    int-to-long v5, v0

    .line 107
    :try_start_1
    invoke-interface {v1, v10, v5, v6}, Lsr4;->c(IJ)V

    .line 110
    int-to-long v5, v3

    .line 111
    invoke-interface {v1, v9, v5, v6}, Lsr4;->c(IJ)V

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-interface {v1, v8, v2, v3}, Lsr4;->c(IJ)V

    .line 118
    int-to-long v2, v15

    .line 119
    invoke-interface {v1, v7, v2, v3}, Lsr4;->c(IJ)V

    .line 122
    if-nez v14, :cond_1

    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-interface {v1, v0}, Lsr4;->e(I)V

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    const/4 v0, 0x5

    .line 132
    invoke-interface {v1, v0, v14}, Lsr4;->s(ILjava/lang/String;)V

    .line 135
    :goto_2
    int-to-long v2, v13

    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-interface {v1, v4, v2, v3}, Lsr4;->c(IJ)V

    .line 140
    int-to-long v2, v12

    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 145
    int-to-long v2, v11

    .line 146
    const/16 v0, 0x8

    .line 148
    invoke-interface {v1, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 151
    invoke-interface {v1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    return-object v16

    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    throw v0

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
