.class public final synthetic Lu56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;ZIIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lu56;->q:B

    iput p1, p0, Lu56;->r:I

    iput p2, p0, Lu56;->s:I

    iput p3, p0, Lu56;->t:I

    iput-object p4, p0, Lu56;->u:Ljava/lang/String;

    iput-boolean p5, p0, Lu56;->v:Z

    iput p6, p0, Lu56;->w:I

    iput p7, p0, Lu56;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lu56;->q:B

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, v0, Lu56;->x:I

    .line 12
    iget v10, v0, Lu56;->w:I

    .line 14
    iget-boolean v11, v0, Lu56;->v:Z

    .line 16
    iget-object v12, v0, Lu56;->u:Ljava/lang/String;

    .line 18
    iget v13, v0, Lu56;->t:I

    .line 20
    iget v14, v0, Lu56;->s:I

    .line 22
    iget v0, v0, Lu56;->r:I

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lmr4;

    .line 31
    const-string v15, "UPDATE ViewItemTable SET pageNo = ?, xP = ?, yP = ? WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ? AND pageNo = ?"

    .line 33
    invoke-interface {v1, v15}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 36
    move-result-object v15

    .line 37
    int-to-long v2, v0

    .line 38
    :try_start_0
    invoke-interface {v15, v8, v2, v3}, Lsr4;->c(IJ)V

    .line 41
    int-to-long v2, v14

    .line 42
    invoke-interface {v15, v7, v2, v3}, Lsr4;->c(IJ)V

    .line 45
    int-to-long v2, v13

    .line 46
    invoke-interface {v15, v6, v2, v3}, Lsr4;->c(IJ)V

    .line 49
    if-nez v12, :cond_0

    .line 51
    invoke-interface {v15, v5}, Lsr4;->e(I)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v15, v5, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 60
    :goto_0
    int-to-long v2, v11

    .line 61
    invoke-interface {v15, v4, v2, v3}, Lsr4;->c(IJ)V

    .line 64
    int-to-long v2, v10

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-interface {v15, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 69
    int-to-long v2, v9

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-interface {v15, v0, v2, v3}, Lsr4;->c(IJ)V

    .line 74
    invoke-interface {v15}, Lsr4;->J()Z

    .line 77
    invoke-static {v1}, Lyg4;->s(Lmr4;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    return-object v0

    .line 89
    :goto_1
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 92
    throw v0

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    check-cast v1, Lmr4;

    .line 97
    const-string v2, "UPDATE ViewItemTable SET pageNo = ?, xL = ?, yL = ? WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ? AND pageNo = ?"

    .line 99
    invoke-interface {v1, v2}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 102
    move-result-object v2

    .line 103
    int-to-long v4, v0

    .line 104
    :try_start_1
    invoke-interface {v2, v8, v4, v5}, Lsr4;->c(IJ)V

    .line 107
    int-to-long v4, v14

    .line 108
    invoke-interface {v2, v7, v4, v5}, Lsr4;->c(IJ)V

    .line 111
    int-to-long v4, v13

    .line 112
    invoke-interface {v2, v6, v4, v5}, Lsr4;->c(IJ)V

    .line 115
    if-nez v12, :cond_1

    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-interface {v2, v3}, Lsr4;->e(I)V

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v3, 0x4

    .line 125
    invoke-interface {v2, v3, v12}, Lsr4;->s(ILjava/lang/String;)V

    .line 128
    :goto_2
    int-to-long v3, v11

    .line 129
    const/4 v15, 0x5

    .line 130
    invoke-interface {v2, v15, v3, v4}, Lsr4;->c(IJ)V

    .line 133
    int-to-long v3, v10

    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-interface {v2, v0, v3, v4}, Lsr4;->c(IJ)V

    .line 138
    int-to-long v3, v9

    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-interface {v2, v0, v3, v4}, Lsr4;->c(IJ)V

    .line 143
    invoke-interface {v2}, Lsr4;->J()Z

    .line 146
    invoke-static {v1}, Lyg4;->s(Lmr4;)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    return-object v0

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    throw v0

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
