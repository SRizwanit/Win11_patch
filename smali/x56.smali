.class public final synthetic Lx56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lx56;->q:B

    iput-object p1, p0, Lx56;->s:Ljava/lang/Object;

    iput p2, p0, Lx56;->r:I

    iput p3, p0, Lx56;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lx56;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx56;->r:I

    iput-object p1, p0, Lx56;->s:Ljava/lang/Object;

    iput p3, p0, Lx56;->t:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lx56;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, Lx56;->t:I

    .line 9
    iget v6, p0, Lx56;->r:I

    .line 11
    iget-object p0, p0, Lx56;->s:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lhc;

    .line 18
    check-cast p1, Lz14;

    .line 20
    iget-object v0, p1, Lz14;->a:Lcc;

    .line 22
    invoke-virtual {p1, v6}, Lz14;->d(I)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v5}, Lz14;->d(I)I

    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 32
    if-ltz v1, :cond_0

    .line 34
    if-gt v1, v2, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v4

    .line 40
    if-gt v2, v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v3

    .line 47
    const-string v4, ") or end("

    .line 49
    const-string v5, ") is out of range [0.."

    .line 51
    const-string v6, "start("

    .line 53
    invoke-static {v1, v2, v6, v4, v5}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "], or start > end!"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lyg2;->a(Ljava/lang/String;)V

    .line 72
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 74
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 77
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 79
    iget-object v4, v0, Lym5;->f:Landroid/text/Layout;

    .line 81
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 84
    iget v0, v0, Lym5;->h:I

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 99
    :cond_1
    new-instance v0, Lhc;

    .line 101
    invoke-direct {v0, v3}, Lhc;-><init>(Landroid/graphics/Path;)V

    .line 104
    iget p1, p1, Lz14;->f:F

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result p1

    .line 115
    int-to-long v4, p1

    .line 116
    const/16 p1, 0x20

    .line 118
    shl-long/2addr v1, p1

    .line 119
    const-wide v6, 0xffffffffL

    .line 124
    and-long/2addr v4, v6

    .line 125
    or-long/2addr v1, v4

    .line 126
    iget-object v4, v0, Lhc;->d:Landroid/graphics/Matrix;

    .line 128
    if-nez v4, :cond_2

    .line 130
    new-instance v4, Landroid/graphics/Matrix;

    .line 132
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    iput-object v4, v0, Lhc;->d:Landroid/graphics/Matrix;

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 141
    :goto_1
    iget-object v4, v0, Lhc;->d:Landroid/graphics/Matrix;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    shr-long v8, v1, p1

    .line 148
    long-to-int p1, v8

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    move-result p1

    .line 153
    and-long/2addr v1, v6

    .line 154
    long-to-int v1, v1

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 162
    iget-object p1, v0, Lhc;->d:Landroid/graphics/Matrix;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 170
    invoke-static {p0, v0}, Lhc;->a(Lhc;Lhc;)V

    .line 173
    sget-object p0, Lry5;->a:Lry5;

    .line 175
    return-object p0

    .line 176
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 178
    check-cast p1, Lmr4;

    .line 180
    const-string v0, "UPDATE ViewItemTable SET pageNo = ? WHERE parentFolder = ? AND pageNo = ?"

    .line 182
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 185
    move-result-object p1

    .line 186
    int-to-long v6, v6

    .line 187
    :try_start_0
    invoke-interface {p1, v4, v6, v7}, Lsr4;->c(IJ)V

    .line 190
    if-nez p0, :cond_3

    .line 192
    invoke-interface {p1, v3}, Lsr4;->e(I)V

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-interface {p1, v3, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 201
    :goto_2
    int-to-long v3, v5

    .line 202
    invoke-interface {p1, v2, v3, v4}, Lsr4;->c(IJ)V

    .line 205
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    return-object v1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    throw p0

    .line 216
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 218
    check-cast p1, Lmr4;

    .line 220
    const-string v0, "DELETE FROM ViewItemTable WHERE parentFolder = ? AND widgetId = ? AND pageNo = ?"

    .line 222
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 225
    move-result-object p1

    .line 226
    if-nez p0, :cond_4

    .line 228
    :try_start_1
    invoke-interface {p1, v4}, Lsr4;->e(I)V

    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    invoke-interface {p1, v4, p0}, Lsr4;->s(ILjava/lang/String;)V

    .line 237
    :goto_4
    int-to-long v6, v6

    .line 238
    invoke-interface {p1, v3, v6, v7}, Lsr4;->c(IJ)V

    .line 241
    int-to-long v3, v5

    .line 242
    invoke-interface {p1, v2, v3, v4}, Lsr4;->c(IJ)V

    .line 245
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    return-object v1

    .line 252
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    throw p0

    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
