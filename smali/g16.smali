.class public abstract Lg16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static volatile d:Landroid/os/Handler; = null

.field public static final e:[Lvn0;

.field public static final f:Lss1;

.field public static final g:Lz48;

.field public static final h:F = 24.0f

.field public static final i:F = 24.0f


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lg16;->b:[C

    .line 10
    const/16 v0, 0x40

    .line 12
    new-array v0, v0, [C

    .line 14
    sput-object v0, Lg16;->c:[C

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lvn0;

    .line 19
    sput-object v0, Lg16;->e:[Lvn0;

    .line 21
    new-instance v0, Lss1;

    .line 23
    const/16 v1, 0xe

    .line 25
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 28
    sput-object v0, Lg16;->f:Lss1;

    .line 30
    new-instance v0, Lz48;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 37
    sput-object v0, Lg16;->g:Lz48;

    .line 39
    return-void

    nop

    .line 41
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput-byte v0, p0, Lg16;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(II)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gtz p0, :cond_0

    .line 5
    if-ne p0, v0, :cond_1

    .line 7
    :cond_0
    if-gtz p1, :cond_2

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    mul-int v1, p3, p4

    .line 7
    invoke-static {v0}, Lg16;->r(Landroid/graphics/Bitmap$Config;)I

    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v4

    .line 24
    mul-int/2addr v2, v3

    .line 25
    invoke-static {v4}, Lg16;->r(Landroid/graphics/Bitmap$Config;)I

    .line 28
    move-result v3

    .line 29
    mul-int/2addr v3, v2

    .line 30
    invoke-static {p2}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 33
    move-result v2

    .line 34
    sub-int v4, v3, v0

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v7

    .line 49
    mul-int/2addr v7, v6

    .line 50
    if-le v7, v1, :cond_0

    .line 52
    const-string v1, "upscaled"

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ge v7, v1, :cond_1

    .line 57
    const-string v1, "downscaled"

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "no scaling"

    .line 62
    :goto_0
    const-string v6, ""

    .line 64
    if-nez p1, :cond_2

    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v7, " (Strategy: "

    .line 70
    const-string v8, ")"

    .line 72
    invoke-static {v7, p1, v8}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    if-lez v2, :cond_3

    .line 78
    const-string v6, " [Pooled: +"

    .line 80
    const-string v7, " bytes buffer overhead]"

    .line 82
    invoke-static {v6, v2, v7}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    :cond_3
    const-string v2, " [Device: "

    .line 88
    invoke-static {p0, v2}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object p0

    .line 92
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "]: Decoded bitmap [ID: "

    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "] "

    .line 107
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " from ["

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, "x"

    .line 126
    const-string p3, "] ("

    .line 128
    invoke-static {p4, v0, p1, p3, p0}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    const-string p4, " bytes) to ["

    .line 133
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    move-result p4

    .line 140
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, " bytes). True cost: "

    .line 158
    const-string p2, " bytes"

    .line 160
    invoke-static {v3, v4, p1, p2, p0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    const-string p1, "GlideMemoryTracking"

    .line 172
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void
.end method

.method public static final C(Lfk3;Lsx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lov3;

    .line 3
    invoke-direct {v0, p1}, Lov3;-><init>(Lsx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Lp2;Lrx4;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {p1}, Lrx4;->k()Lmx4;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwx4;->f:Lzx4;

    .line 9
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 11
    invoke-virtual {v0, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    check-cast v0, Lsc0;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget p1, v0, Lsc0;->a:I

    .line 26
    iget v0, v0, Lsc0;->b:I

    .line 28
    invoke-static {p1, v0, v2}, Ln2;->b(III)Ln2;

    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Ln2;->q:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p1}, Lrx4;->k()Lmx4;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lwx4;->e:Lzx4;

    .line 51
    iget-object v3, v3, Lmx4;->q:Lsn3;

    .line 53
    invoke-virtual {v3, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v1, p1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    move-result v1

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v1, :cond_4

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lrx4;

    .line 81
    invoke-virtual {v4}, Lrx4;->k()Lmx4;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lwx4;->K:Lzx4;

    .line 87
    iget-object v5, v5, Lmx4;->q:Lsn3;

    .line 89
    invoke-virtual {v5, v6}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 107
    invoke-static {v0}, Lg16;->h(Ljava/util/ArrayList;)Z

    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    move v3, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v3

    .line 120
    :goto_2
    if-eqz p1, :cond_6

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v1

    .line 126
    :cond_6
    invoke-static {v3, v1, v2}, Ln2;->b(III)Ln2;

    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Ln2;->q:Ljava/lang/Object;

    .line 132
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 137
    :cond_7
    return-void
.end method

.method public static final E(Lfk3;Lx02;Lql5;Lrl5;Lho0;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Ldk5;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldk5;-><init>(Lx02;Lql5;Lrl5;Lho0;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Lpu0;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpu0;->a:Ljava/util/HashMap;

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v2, -0x5411

    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v3, v2}, Lg16;->G(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 74
    move-result p0

    .line 75
    const/16 v2, 0x2800

    .line 77
    if-gt p0, v2, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    return-object p0

    .line 90
    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-static {v1, p0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Lnw0;->a:Ljava/lang/String;

    .line 107
    invoke-static {}, Lr53;->f()Lr53;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Error in Data#toByteArray: "

    .line 113
    invoke-virtual {v1, v0, v2, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [B

    .line 119
    return-object p0
.end method

.method public static final G(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    goto/16 :goto_9

    .line 51
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68
    goto/16 :goto_9

    .line 70
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    .line 91
    if-eqz v3, :cond_5

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    .line 110
    if-eqz v3, :cond_6

    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 129
    if-eqz v3, :cond_7

    .line 131
    const/4 v2, 0x7

    .line 132
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_9

    .line 142
    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    .line 144
    const-string v4, "Unsupported value type "

    .line 146
    if-eqz v3, :cond_25

    .line 148
    check-cast v1, [Ljava/lang/Object;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 157
    move-result-object v3

    .line 158
    const-class v5, [Ljava/lang/Boolean;

    .line 160
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    const/16 v6, 0xe

    .line 170
    const/16 v7, 0xd

    .line 172
    const/16 v8, 0xc

    .line 174
    const/16 v9, 0xb

    .line 176
    const/16 v10, 0xa

    .line 178
    const/16 v11, 0x9

    .line 180
    const/16 v12, 0x8

    .line 182
    if-eqz v5, :cond_8

    .line 184
    move v3, v12

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-class v5, [Ljava/lang/Byte;

    .line 188
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 198
    move v3, v11

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-class v5, [Ljava/lang/Integer;

    .line 202
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    const-class v5, [Ljava/lang/Long;

    .line 216
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3, v5}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 226
    move v3, v9

    .line 227
    goto :goto_0

    .line 228
    :cond_b
    const-class v5, [Ljava/lang/Float;

    .line 230
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 240
    move v3, v8

    .line 241
    goto :goto_0

    .line 242
    :cond_c
    const-class v5, [Ljava/lang/Double;

    .line 244
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v5}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 254
    move v3, v7

    .line 255
    goto :goto_0

    .line 256
    :cond_d
    const-class v5, [Ljava/lang/String;

    .line 258
    invoke-static {v5}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lhb0;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_24

    .line 268
    move v3, v6

    .line 269
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 272
    array-length v4, v1

    .line 273
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 276
    array-length v4, v1

    .line 277
    move v5, v2

    .line 278
    :goto_1
    if-ge v5, v4, :cond_23

    .line 280
    aget-object v13, v1, v5

    .line 282
    const/4 v14, 0x0

    .line 283
    if-ne v3, v12, :cond_10

    .line 285
    instance-of v15, v13, Ljava/lang/Boolean;

    .line 287
    if-eqz v15, :cond_e

    .line 289
    move-object v14, v13

    .line 290
    check-cast v14, Ljava/lang/Boolean;

    .line 292
    :cond_e
    if-eqz v14, :cond_f

    .line 294
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v13

    .line 298
    goto :goto_2

    .line 299
    :cond_f
    move v13, v2

    .line 300
    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 303
    goto/16 :goto_8

    .line 305
    :cond_10
    if-ne v3, v11, :cond_13

    .line 307
    instance-of v15, v13, Ljava/lang/Byte;

    .line 309
    if-eqz v15, :cond_11

    .line 311
    move-object v14, v13

    .line 312
    check-cast v14, Ljava/lang/Byte;

    .line 314
    :cond_11
    if-eqz v14, :cond_12

    .line 316
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 319
    move-result v13

    .line 320
    goto :goto_3

    .line 321
    :cond_12
    move v13, v2

    .line 322
    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 325
    goto/16 :goto_8

    .line 327
    :cond_13
    if-ne v3, v10, :cond_16

    .line 329
    instance-of v15, v13, Ljava/lang/Integer;

    .line 331
    if-eqz v15, :cond_14

    .line 333
    move-object v14, v13

    .line 334
    check-cast v14, Ljava/lang/Integer;

    .line 336
    :cond_14
    if-eqz v14, :cond_15

    .line 338
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v13

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v13, v2

    .line 344
    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 347
    goto :goto_8

    .line 348
    :cond_16
    if-ne v3, v9, :cond_19

    .line 350
    instance-of v15, v13, Ljava/lang/Long;

    .line 352
    if-eqz v15, :cond_17

    .line 354
    move-object v14, v13

    .line 355
    check-cast v14, Ljava/lang/Long;

    .line 357
    :cond_17
    if-eqz v14, :cond_18

    .line 359
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 362
    move-result-wide v13

    .line 363
    goto :goto_5

    .line 364
    :cond_18
    const-wide/16 v13, 0x0

    .line 366
    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 369
    goto :goto_8

    .line 370
    :cond_19
    if-ne v3, v8, :cond_1c

    .line 372
    instance-of v15, v13, Ljava/lang/Float;

    .line 374
    if-eqz v15, :cond_1a

    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, Ljava/lang/Float;

    .line 379
    :cond_1a
    if-eqz v14, :cond_1b

    .line 381
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 384
    move-result v13

    .line 385
    goto :goto_6

    .line 386
    :cond_1b
    const/4 v13, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 390
    goto :goto_8

    .line 391
    :cond_1c
    if-ne v3, v7, :cond_1f

    .line 393
    instance-of v15, v13, Ljava/lang/Double;

    .line 395
    if-eqz v15, :cond_1d

    .line 397
    move-object v14, v13

    .line 398
    check-cast v14, Ljava/lang/Double;

    .line 400
    :cond_1d
    if-eqz v14, :cond_1e

    .line 402
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 405
    move-result-wide v13

    .line 406
    goto :goto_7

    .line 407
    :cond_1e
    const-wide/16 v13, 0x0

    .line 409
    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 412
    goto :goto_8

    .line 413
    :cond_1f
    if-ne v3, v6, :cond_22

    .line 415
    instance-of v15, v13, Ljava/lang/String;

    .line 417
    if-eqz v15, :cond_20

    .line 419
    move-object v14, v13

    .line 420
    check-cast v14, Ljava/lang/String;

    .line 422
    :cond_20
    if-nez v14, :cond_21

    .line 424
    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 426
    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 429
    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 431
    goto/16 :goto_1

    .line 433
    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 436
    return-void

    .line 437
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lhb0;->b()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v4}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    return-void

    .line 453
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lhb0;->c()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v4}, Lem0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public static final H(B)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lz9;->a:[C

    .line 3
    shr-int/lit8 v1, p0, 0x4

    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 7
    aget-char v1, v0, v1

    .line 9
    and-int/lit8 p0, p0, 0xf

    .line 11
    aget-char p0, v0, p0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-char v1, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-char p0, v0, v1

    .line 22
    new-instance p0, Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 27
    return-object p0
.end method

.method public static final I(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "0"

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lz9;->a:[C

    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 12
    aget-char v1, v0, v1

    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 18
    aget-char v2, v0, v2

    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 24
    aget-char v3, v0, v3

    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 30
    aget-char v4, v0, v4

    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 36
    aget-char v5, v0, v5

    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 42
    aget-char v6, v0, v6

    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 48
    aget-char v7, v0, v7

    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 52
    aget-char p0, v0, p0

    .line 54
    const/16 v0, 0x8

    .line 56
    new-array v8, v0, [C

    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 84
    aget-char p0, v8, v9

    .line 86
    const/16 v1, 0x30

    .line 88
    if-ne p0, v1, :cond_1

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    const-string v1, "startIndex: "

    .line 96
    if-ltz v9, :cond_3

    .line 98
    if-gt v9, v0, :cond_2

    .line 100
    new-instance p0, Ljava/lang/String;

    .line 102
    rsub-int/lit8 v0, v9, 0x8

    .line 104
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 107
    return-object p0

    .line 108
    :cond_2
    const-string v0, " > endIndex: 8"

    .line 110
    invoke-static {v1, v9, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 117
    return-object p0

    .line 118
    :cond_3
    const-string v0, ", endIndex: 8, size: 8"

    .line 120
    invoke-static {v1, v9, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 127
    return-object p0
.end method

.method public static J(Ljava/util/List;)Lu5a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu5a;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "null tasks are not accepted"

    .line 32
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lu5a;

    .line 38
    invoke-direct {v0}, Lu5a;-><init>()V

    .line 41
    new-instance v1, Lop6;

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2, v0}, Lop6;-><init>(ILu5a;)V

    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lu5a;

    .line 66
    sget-object v3, Lxi5;->b:Lj51;

    .line 68
    invoke-virtual {v2, v3, v1}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 71
    invoke-virtual {v2, v3, v1}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 74
    invoke-virtual {v2, v3, v1}, Lu5a;->a(Ljava/util/concurrent/Executor;Lhv3;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    :goto_2
    invoke-static {v0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static varargs K([Lu5a;)Lu5a;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lxi5;->a:Loi6;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lg16;->J(Ljava/util/List;)Lu5a;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lr61;

    .line 32
    invoke-direct {v2, p0}, Lr61;-><init>(Ljava/util/List;)V

    .line 35
    invoke-virtual {v1, v0, v2}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static L(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xd

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static N(Lu5a;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lu5a;->i()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lu5a;->d:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 18
    const-string v0, "Task is already canceled"

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 26
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public static synthetic O(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p2, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static P(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11
    invoke-static {p0, v0}, Lg16;->M(Landroid/app/Activity;I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final Q(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lu3a;->B:Lu3a;

    .line 62
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 66
    invoke-virtual {p1, p2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-object v0
.end method

.method public static final R(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    return-object v0
.end method

.method public static a(III)Lmb;
    .locals 4

    .line 1
    sget-object v0, Lde0;->e:Lro4;

    .line 3
    invoke-static {p2}, Lpi2;->o0(I)Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1a

    .line 11
    if-lt v2, v3, :cond_0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lpi2;->i(IIILae0;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 27
    :goto_0
    new-instance p1, Lmb;

    .line 29
    invoke-direct {p1, p0}, Lmb;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    return-object p1
.end method

.method public static final b(Lfk3;Ltv2;Lo42;Lnz3;Lsp1;ZLbb;Lvm;Ltm;Lsx1;Le02;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v0, p5

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v12, p10

    .line 17
    move/from16 v13, p11

    .line 19
    const v2, 0x2a3e8512

    .line 22
    invoke-virtual {v12, v2}, Le02;->W(I)Le02;

    .line 25
    and-int/lit8 v2, v13, 0x6

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v12, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 43
    if-nez v9, :cond_3

    .line 45
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 51
    const/16 v9, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 59
    if-nez v9, :cond_6

    .line 61
    and-int/lit16 v9, v13, 0x200

    .line 63
    if-nez v9, :cond_4

    .line 65
    invoke-virtual {v12, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    :goto_3
    if-eqz v9, :cond_5

    .line 76
    const/16 v9, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v9, 0x80

    .line 81
    :goto_4
    or-int/2addr v2, v9

    .line 82
    :cond_6
    and-int/lit16 v9, v13, 0xc00

    .line 84
    if-nez v9, :cond_8

    .line 86
    invoke-virtual {v12, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 92
    const/16 v9, 0x800

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 97
    :goto_5
    or-int/2addr v2, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v13, 0x6000

    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v9, :cond_a

    .line 103
    invoke-virtual {v12, v5}, Le02;->g(Z)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 109
    const/16 v9, 0x4000

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 114
    :goto_6
    or-int/2addr v2, v9

    .line 115
    :cond_a
    const/high16 v9, 0x30000

    .line 117
    and-int v18, v13, v9

    .line 119
    const/4 v10, 0x1

    .line 120
    move/from16 v19, v9

    .line 122
    if-nez v18, :cond_c

    .line 124
    invoke-virtual {v12, v10}, Le02;->g(Z)Z

    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_b

    .line 130
    const/high16 v18, 0x20000

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v18, 0x10000

    .line 135
    :goto_7
    or-int v2, v2, v18

    .line 137
    :cond_c
    const/high16 v18, 0x180000

    .line 139
    and-int v20, v13, v18

    .line 141
    move-object/from16 v10, p4

    .line 143
    if-nez v20, :cond_e

    .line 145
    invoke-virtual {v12, v10}, Le02;->f(Ljava/lang/Object;)Z

    .line 148
    move-result v21

    .line 149
    if-eqz v21, :cond_d

    .line 151
    const/high16 v21, 0x100000

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v21, 0x80000

    .line 156
    :goto_8
    or-int v2, v2, v21

    .line 158
    :cond_e
    const/high16 v21, 0xc00000

    .line 160
    and-int v22, v13, v21

    .line 162
    if-nez v22, :cond_10

    .line 164
    invoke-virtual {v12, v0}, Le02;->g(Z)Z

    .line 167
    move-result v22

    .line 168
    if-eqz v22, :cond_f

    .line 170
    const/high16 v22, 0x800000

    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v22, 0x400000

    .line 175
    :goto_9
    or-int v2, v2, v22

    .line 177
    :cond_10
    const/high16 v22, 0x6000000

    .line 179
    and-int v22, v13, v22

    .line 181
    move-object/from16 v9, p6

    .line 183
    if-nez v22, :cond_12

    .line 185
    invoke-virtual {v12, v9}, Le02;->f(Ljava/lang/Object;)Z

    .line 188
    move-result v23

    .line 189
    if-eqz v23, :cond_11

    .line 191
    const/high16 v23, 0x4000000

    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/high16 v23, 0x2000000

    .line 196
    :goto_a
    or-int v2, v2, v23

    .line 198
    :cond_12
    const/high16 v23, 0x30000000

    .line 200
    and-int v23, v13, v23

    .line 202
    if-nez v23, :cond_14

    .line 204
    invoke-virtual {v12, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 207
    move-result v23

    .line 208
    if-eqz v23, :cond_13

    .line 210
    const/high16 v23, 0x20000000

    .line 212
    goto :goto_b

    .line 213
    :cond_13
    const/high16 v23, 0x10000000

    .line 215
    :goto_b
    or-int v2, v2, v23

    .line 217
    :cond_14
    move/from16 v23, v2

    .line 219
    and-int/lit8 v2, p12, 0x6

    .line 221
    if-nez v2, :cond_16

    .line 223
    invoke-virtual {v12, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_15

    .line 229
    const/16 v16, 0x4

    .line 231
    goto :goto_c

    .line 232
    :cond_15
    const/16 v16, 0x2

    .line 234
    :goto_c
    or-int v2, p12, v16

    .line 236
    goto :goto_d

    .line 237
    :cond_16
    move/from16 v2, p12

    .line 239
    :goto_d
    and-int/lit8 v16, p12, 0x30

    .line 241
    move-object/from16 v11, p9

    .line 243
    if-nez v16, :cond_18

    .line 245
    invoke-virtual {v12, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 248
    move-result v24

    .line 249
    if-eqz v24, :cond_17

    .line 251
    const/16 v17, 0x20

    .line 253
    goto :goto_e

    .line 254
    :cond_17
    const/16 v17, 0x10

    .line 256
    :goto_e
    or-int v2, v2, v17

    .line 258
    :cond_18
    const v17, 0x12492493

    .line 261
    and-int v5, v23, v17

    .line 263
    const v15, 0x12492492

    .line 266
    const/16 v14, 0x12

    .line 268
    if-ne v5, v15, :cond_1a

    .line 270
    and-int/lit8 v5, v2, 0x13

    .line 272
    if-eq v5, v14, :cond_19

    .line 274
    goto :goto_f

    .line 275
    :cond_19
    const/4 v5, 0x0

    .line 276
    goto :goto_10

    .line 277
    :cond_1a
    :goto_f
    const/4 v5, 0x1

    .line 278
    :goto_10
    and-int/lit8 v15, v23, 0x1

    .line 280
    invoke-virtual {v12, v15, v5}, Le02;->N(IZ)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4c

    .line 286
    invoke-virtual {v12}, Le02;->S()V

    .line 289
    and-int/lit8 v5, v13, 0x1

    .line 291
    if-eqz v5, :cond_1c

    .line 293
    invoke-virtual {v12}, Le02;->x()Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_1b

    .line 299
    goto :goto_11

    .line 300
    :cond_1b
    invoke-virtual {v12}, Le02;->Q()V

    .line 303
    :cond_1c
    :goto_11
    invoke-virtual {v12}, Le02;->q()V

    .line 306
    shr-int/lit8 v15, v23, 0x3

    .line 308
    and-int/lit8 v25, v15, 0xe

    .line 310
    and-int/lit8 v5, v2, 0x70

    .line 312
    or-int v5, v25, v5

    .line 314
    move/from16 v26, v14

    .line 316
    invoke-static/range {p9 .. p10}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 319
    move-result-object v14

    .line 320
    and-int/lit8 v27, v5, 0xe

    .line 322
    move/from16 v28, v2

    .line 324
    xor-int/lit8 v2, v27, 0x6

    .line 326
    move/from16 v27, v5

    .line 328
    const/4 v5, 0x4

    .line 329
    if-le v2, v5, :cond_1d

    .line 331
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_1e

    .line 337
    :cond_1d
    and-int/lit8 v2, v27, 0x6

    .line 339
    if-ne v2, v5, :cond_1f

    .line 341
    :cond_1e
    const/4 v2, 0x1

    .line 342
    goto :goto_12

    .line 343
    :cond_1f
    const/4 v2, 0x0

    .line 344
    :goto_12
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    sget-object v13, Lqh0;->a:Lpy9;

    .line 350
    if-nez v2, :cond_20

    .line 352
    if-ne v5, v13, :cond_21

    .line 354
    :cond_20
    sget-object v2, Lbp3;->F:Lbp3;

    .line 356
    new-instance v5, Lae;

    .line 358
    const/4 v9, 0x3

    .line 359
    invoke-direct {v5, v14, v9}, Lae;-><init>(Lyn3;B)V

    .line 362
    sget-object v9, Lj75;->a:Lpz0;

    .line 364
    new-instance v9, Ly21;

    .line 366
    invoke-direct {v9, v5, v2}, Ly21;-><init>(Lhx1;Li75;)V

    .line 369
    new-instance v5, Lz8;

    .line 371
    const/16 v14, 0x1a

    .line 373
    invoke-direct {v5, v9, v3, v14}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    new-instance v9, Ly21;

    .line 378
    invoke-direct {v9, v5, v2}, Ly21;-><init>(Lhx1;Li75;)V

    .line 381
    new-instance v29, Lev2;

    .line 383
    const/16 v34, 0x0

    .line 385
    const/16 v35, 0x0

    .line 387
    const-class v31, Lbb5;

    .line 389
    const-string v32, "value"

    .line 391
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 393
    move-object/from16 v30, v9

    .line 395
    invoke-direct/range {v29 .. v35}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 398
    move-object/from16 v5, v29

    .line 400
    invoke-virtual {v12, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 403
    :cond_21
    check-cast v5, Lmp2;

    .line 405
    shr-int/lit8 v2, v23, 0x9

    .line 407
    and-int/lit8 v2, v2, 0x70

    .line 409
    or-int v2, v25, v2

    .line 411
    and-int/lit8 v9, v2, 0xe

    .line 413
    xor-int/lit8 v9, v9, 0x6

    .line 415
    const/4 v14, 0x4

    .line 416
    if-le v9, v14, :cond_22

    .line 418
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_23

    .line 424
    :cond_22
    and-int/lit8 v9, v2, 0x6

    .line 426
    if-ne v9, v14, :cond_24

    .line 428
    :cond_23
    const/4 v9, 0x1

    .line 429
    goto :goto_13

    .line 430
    :cond_24
    const/4 v9, 0x0

    .line 431
    :goto_13
    and-int/lit8 v14, v2, 0x70

    .line 433
    xor-int/lit8 v14, v14, 0x30

    .line 435
    move/from16 v27, v2

    .line 437
    const/16 v2, 0x20

    .line 439
    if-le v14, v2, :cond_25

    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-virtual {v12, v14}, Le02;->g(Z)Z

    .line 445
    move-result v17

    .line 446
    if-nez v17, :cond_26

    .line 448
    :cond_25
    and-int/lit8 v14, v27, 0x30

    .line 450
    if-ne v14, v2, :cond_27

    .line 452
    :cond_26
    const/4 v14, 0x1

    .line 453
    goto :goto_14

    .line 454
    :cond_27
    const/4 v14, 0x0

    .line 455
    :goto_14
    or-int v2, v9, v14

    .line 457
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    if-nez v2, :cond_28

    .line 463
    if-ne v9, v13, :cond_29

    .line 465
    :cond_28
    new-instance v9, Lzx2;

    .line 467
    invoke-direct {v9, v3}, Lzx2;-><init>(Ltv2;)V

    .line 470
    invoke-virtual {v12, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 473
    :cond_29
    move-object v14, v9

    .line 474
    check-cast v14, Lzx2;

    .line 476
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    if-ne v2, v13, :cond_2a

    .line 482
    invoke-static {v12}, Lv4;->w(Le02;)Lnp0;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v12, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 489
    :cond_2a
    move-object v9, v2

    .line 490
    check-cast v9, Lnp0;

    .line 492
    sget-object v2, Lii0;->g:Lmc1;

    .line 494
    invoke-virtual {v12, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ls32;

    .line 500
    move-object/from16 v27, v5

    .line 502
    sget-object v5, Lii0;->x:Lmc1;

    .line 504
    invoke-virtual {v12, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_2b

    .line 516
    sget-object v5, Ldc5;->a:Lre2;

    .line 518
    goto :goto_15

    .line 519
    :cond_2b
    const/4 v5, 0x0

    .line 520
    :goto_15
    move/from16 v29, v15

    .line 522
    and-int/lit8 v15, v23, 0x70

    .line 524
    const v30, 0x7fff0

    .line 527
    and-int v30, v23, v30

    .line 529
    shl-int/lit8 v26, v28, 0x12

    .line 531
    const/high16 v28, 0x380000

    .line 533
    and-int v26, v26, v28

    .line 535
    or-int v26, v30, v26

    .line 537
    shr-int/lit8 v30, v23, 0x6

    .line 539
    const/high16 v31, 0x1c00000

    .line 541
    and-int v30, v30, v31

    .line 543
    move-object/from16 v32, v5

    .line 545
    or-int v5, v26, v30

    .line 547
    and-int/lit8 v26, v5, 0x70

    .line 549
    move-object/from16 v30, v9

    .line 551
    xor-int/lit8 v9, v26, 0x30

    .line 553
    const/16 v10, 0x20

    .line 555
    if-le v9, v10, :cond_2c

    .line 557
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_2d

    .line 563
    :cond_2c
    and-int/lit8 v9, v5, 0x30

    .line 565
    if-ne v9, v10, :cond_2e

    .line 567
    :cond_2d
    const/4 v9, 0x1

    .line 568
    goto :goto_16

    .line 569
    :cond_2e
    const/4 v9, 0x0

    .line 570
    :goto_16
    and-int/lit16 v10, v5, 0x380

    .line 572
    xor-int/lit16 v10, v10, 0x180

    .line 574
    const/16 v3, 0x100

    .line 576
    if-le v10, v3, :cond_2f

    .line 578
    invoke-virtual {v12, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_30

    .line 584
    :cond_2f
    and-int/lit16 v10, v5, 0x180

    .line 586
    if-ne v10, v3, :cond_31

    .line 588
    :cond_30
    const/4 v3, 0x1

    .line 589
    goto :goto_17

    .line 590
    :cond_31
    const/4 v3, 0x0

    .line 591
    :goto_17
    or-int/2addr v3, v9

    .line 592
    and-int/lit16 v9, v5, 0x1c00

    .line 594
    xor-int/lit16 v9, v9, 0xc00

    .line 596
    const/16 v10, 0x800

    .line 598
    if-le v9, v10, :cond_32

    .line 600
    invoke-virtual {v12, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_33

    .line 606
    :cond_32
    and-int/lit16 v9, v5, 0xc00

    .line 608
    if-ne v9, v10, :cond_34

    .line 610
    :cond_33
    const/4 v9, 0x1

    .line 611
    goto :goto_18

    .line 612
    :cond_34
    const/4 v9, 0x0

    .line 613
    :goto_18
    or-int/2addr v3, v9

    .line 614
    const v9, 0xe000

    .line 617
    and-int/2addr v9, v5

    .line 618
    xor-int/lit16 v9, v9, 0x6000

    .line 620
    const/16 v10, 0x4000

    .line 622
    if-le v9, v10, :cond_35

    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-virtual {v12, v9}, Le02;->g(Z)Z

    .line 628
    move-result v16

    .line 629
    if-nez v16, :cond_36

    .line 631
    goto :goto_19

    .line 632
    :cond_35
    const/4 v9, 0x0

    .line 633
    :goto_19
    and-int/lit16 v9, v5, 0x6000

    .line 635
    if-ne v9, v10, :cond_37

    .line 637
    :cond_36
    const/4 v9, 0x1

    .line 638
    goto :goto_1a

    .line 639
    :cond_37
    const/4 v9, 0x0

    .line 640
    :goto_1a
    or-int/2addr v3, v9

    .line 641
    const/high16 v9, 0x70000

    .line 643
    and-int/2addr v9, v5

    .line 644
    xor-int v9, v9, v19

    .line 646
    const/high16 v10, 0x20000

    .line 648
    if-le v9, v10, :cond_38

    .line 650
    const/4 v9, 0x1

    .line 651
    invoke-virtual {v12, v9}, Le02;->g(Z)Z

    .line 654
    move-result v16

    .line 655
    if-nez v16, :cond_39

    .line 657
    :cond_38
    and-int v9, v5, v19

    .line 659
    if-ne v9, v10, :cond_3a

    .line 661
    :cond_39
    const/4 v9, 0x1

    .line 662
    goto :goto_1b

    .line 663
    :cond_3a
    const/4 v9, 0x0

    .line 664
    :goto_1b
    or-int/2addr v3, v9

    .line 665
    and-int v9, v5, v28

    .line 667
    xor-int v9, v9, v18

    .line 669
    const/high16 v10, 0x100000

    .line 671
    if-le v9, v10, :cond_3b

    .line 673
    invoke-virtual {v12, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_3c

    .line 679
    :cond_3b
    and-int v9, v5, v18

    .line 681
    if-ne v9, v10, :cond_3d

    .line 683
    :cond_3c
    const/4 v9, 0x1

    .line 684
    goto :goto_1c

    .line 685
    :cond_3d
    const/4 v9, 0x0

    .line 686
    :goto_1c
    or-int/2addr v3, v9

    .line 687
    and-int v9, v5, v31

    .line 689
    xor-int v9, v9, v21

    .line 691
    const/high16 v10, 0x800000

    .line 693
    if-le v9, v10, :cond_3e

    .line 695
    invoke-virtual {v12, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 698
    move-result v9

    .line 699
    if-nez v9, :cond_3f

    .line 701
    :cond_3e
    and-int v5, v5, v21

    .line 703
    if-ne v5, v10, :cond_40

    .line 705
    :cond_3f
    const/4 v5, 0x1

    .line 706
    goto :goto_1d

    .line 707
    :cond_40
    const/4 v5, 0x0

    .line 708
    :goto_1d
    or-int/2addr v3, v5

    .line 709
    invoke-virtual {v12, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 712
    move-result v5

    .line 713
    or-int/2addr v3, v5

    .line 714
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    if-nez v3, :cond_41

    .line 720
    if-ne v5, v13, :cond_42

    .line 722
    :cond_41
    move-object v10, v2

    .line 723
    goto :goto_1e

    .line 724
    :cond_42
    move-object/from16 v3, p1

    .line 726
    move-object/from16 v10, v27

    .line 728
    const/4 v0, 0x1

    .line 729
    goto :goto_1f

    .line 730
    :goto_1e
    new-instance v2, Ljv2;

    .line 732
    move-object/from16 v3, p1

    .line 734
    move-object/from16 v5, v27

    .line 736
    move-object/from16 v9, v30

    .line 738
    move-object/from16 v11, v32

    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-direct/range {v2 .. v11}, Ljv2;-><init>(Ltv2;Lnz3;Lmp2;Lo42;Lvm;Ltm;Lnp0;Ls32;Lre2;)V

    .line 744
    move-object v10, v5

    .line 745
    invoke-virtual {v12, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 748
    move-object v5, v2

    .line 749
    :goto_1f
    move-object v11, v5

    .line 750
    check-cast v11, Lmw2;

    .line 752
    const/16 v2, 0x20

    .line 754
    if-ne v15, v2, :cond_43

    .line 756
    move v5, v0

    .line 757
    goto :goto_20

    .line 758
    :cond_43
    const/4 v5, 0x0

    .line 759
    :goto_20
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    if-nez v5, :cond_44

    .line 765
    if-ne v2, v13, :cond_45

    .line 767
    :cond_44
    new-instance v2, Lmc;

    .line 769
    const/16 v4, 0x1d

    .line 771
    invoke-direct {v2, v3, v4}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 774
    invoke-virtual {v12, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 777
    :cond_45
    check-cast v2, Lhx1;

    .line 779
    shr-int/lit8 v4, v23, 0xc

    .line 781
    and-int/lit8 v4, v4, 0x7e

    .line 783
    invoke-static {v0, v2, v12, v4}, Lvu0;->y(ZLhx1;Le02;I)Lcc5;

    .line 786
    move-result-object v9

    .line 787
    sget-object v4, Lcy3;->q:Lcy3;

    .line 789
    if-eqz p5, :cond_4b

    .line 791
    const v2, 0x1a32d03

    .line 794
    invoke-virtual {v12, v2}, Le02;->V(I)V

    .line 797
    xor-int/lit8 v2, v25, 0x6

    .line 799
    const/4 v5, 0x4

    .line 800
    if-le v2, v5, :cond_46

    .line 802
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_47

    .line 808
    :cond_46
    and-int/lit8 v2, v29, 0x6

    .line 810
    if-ne v2, v5, :cond_48

    .line 812
    :cond_47
    move v5, v0

    .line 813
    goto :goto_21

    .line 814
    :cond_48
    const/4 v5, 0x0

    .line 815
    :goto_21
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    if-nez v5, :cond_49

    .line 821
    if-ne v0, v13, :cond_4a

    .line 823
    :cond_49
    new-instance v0, Lzu2;

    .line 825
    invoke-direct {v0, v3}, Lzu2;-><init>(Ltv2;)V

    .line 828
    invoke-virtual {v12, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 831
    :cond_4a
    check-cast v0, Lzu2;

    .line 833
    iget-object v2, v3, Ltv2;->n:Lp67;

    .line 835
    invoke-static {v0, v2, v4}, Lc38;->u(Lfw2;Lp67;Lcy3;)Lfk3;

    .line 838
    move-result-object v0

    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-virtual {v12, v2}, Le02;->p(Z)V

    .line 843
    goto :goto_22

    .line 844
    :cond_4b
    const/4 v2, 0x0

    .line 845
    const v0, 0x1a7b210

    .line 848
    invoke-virtual {v12, v0}, Le02;->V(I)V

    .line 851
    invoke-virtual {v12, v2}, Le02;->p(Z)V

    .line 854
    sget-object v0, Lck3;->a:Lck3;

    .line 856
    :goto_22
    iget-object v2, v3, Ltv2;->k:Lqv2;

    .line 858
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 861
    move-result-object v2

    .line 862
    iget-object v5, v3, Ltv2;->l:Lhu;

    .line 864
    invoke-interface {v2, v5}, Lfk3;->d(Lfk3;)Lfk3;

    .line 867
    move-result-object v2

    .line 868
    move/from16 v6, p5

    .line 870
    invoke-static {v2, v10, v14, v4, v6}, Ls09;->l(Lfk3;Lmp2;Lbx2;Lcy3;Z)Lfk3;

    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v2, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 877
    move-result-object v0

    .line 878
    iget-object v2, v3, Ltv2;->m:Lfj0;

    .line 880
    invoke-static {v0, v2}, Lgd5;->l(Lfk3;Lfj0;)Lfk3;

    .line 883
    move-result-object v2

    .line 884
    iget-object v8, v3, Ltv2;->f:Lan3;

    .line 886
    move-object/from16 v7, p4

    .line 888
    move-object/from16 v5, p6

    .line 890
    invoke-static/range {v2 .. v9}, Lni6;->r(Lfk3;Ljv4;Lcy3;Lbb;ZLsp1;Lan3;Lc20;)Lfk3;

    .line 893
    move-result-object v0

    .line 894
    move-object v8, v3

    .line 895
    iget-object v4, v8, Ltv2;->o:Lxw2;

    .line 897
    const/4 v7, 0x0

    .line 898
    move-object v3, v0

    .line 899
    move-object v2, v10

    .line 900
    move-object v5, v11

    .line 901
    move-object v6, v12

    .line 902
    invoke-static/range {v2 .. v7}, Lv4;->m(Lhx1;Lfk3;Lxw2;Lmw2;Le02;I)V

    .line 905
    goto :goto_23

    .line 906
    :cond_4c
    move-object v8, v3

    .line 907
    invoke-virtual/range {p10 .. p10}, Le02;->Q()V

    .line 910
    :goto_23
    invoke-virtual/range {p10 .. p10}, Le02;->r()Lqh4;

    .line 913
    move-result-object v13

    .line 914
    if-eqz v13, :cond_4d

    .line 916
    new-instance v0, Lgv2;

    .line 918
    move-object/from16 v3, p2

    .line 920
    move-object/from16 v4, p3

    .line 922
    move-object/from16 v5, p4

    .line 924
    move/from16 v6, p5

    .line 926
    move-object/from16 v7, p6

    .line 928
    move-object/from16 v9, p8

    .line 930
    move-object/from16 v10, p9

    .line 932
    move/from16 v11, p11

    .line 934
    move/from16 v12, p12

    .line 936
    move-object v2, v8

    .line 937
    move-object/from16 v8, p7

    .line 939
    invoke-direct/range {v0 .. v12}, Lgv2;-><init>(Lfk3;Ltv2;Lo42;Lnz3;Lsp1;ZLbb;Lvm;Ltm;Lsx1;II)V

    .line 942
    iput-object v0, v13, Lqh4;->d:Lwx1;

    .line 944
    :cond_4d
    return-void
.end method

.method public static final c(III[B[B)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    add-int v2, v1, p0

    .line 13
    aget-byte v2, p3, v2

    .line 15
    add-int v3, v1, p1

    .line 17
    aget-byte v3, p4, v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "You must call this method on the main thread"

    .line 14
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static e(Lu5a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, Lf24;->l(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 31
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    invoke-static {p0, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lu5a;->j()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {p0}, Lg16;->N(Lu5a;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Ltv8;

    .line 54
    const/16 v1, 0x1c

    .line 56
    invoke-direct {v0, v1}, Ltv8;-><init>(B)V

    .line 59
    sget-object v1, Lxi5;->b:Lj51;

    .line 61
    invoke-virtual {p0, v1, v0}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 64
    invoke-virtual {p0, v1, v0}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 67
    invoke-virtual {p0, v1, v0}, Lu5a;->a(Ljava/util/concurrent/Executor;Lhv3;)V

    .line 70
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 77
    invoke-static {p0}, Lg16;->N(Lu5a;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static f(Lu5a;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 3
    invoke-static {v0}, Lf24;->l(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 31
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 38
    invoke-static {p0, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 43
    invoke-static {p3, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lu5a;->j()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p0}, Lg16;->N(Lu5a;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Ltv8;

    .line 59
    const/16 v1, 0x1c

    .line 61
    invoke-direct {v0, v1}, Ltv8;-><init>(B)V

    .line 64
    sget-object v1, Lxi5;->b:Lj51;

    .line 66
    invoke-virtual {p0, v1, v0}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 69
    invoke-virtual {p0, v1, v0}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 72
    invoke-virtual {p0, v1, v0}, Lu5a;->a(Ljava/util/concurrent/Executor;Lhv3;)V

    .line 75
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-static {p0}, Lg16;->N(Lu5a;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 92
    const-string p1, "Timed out waiting for Task"

    .line 94
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    const/16 v5, 0x20

    .line 23
    if-gt v0, v2, :cond_1

    .line 25
    sget-object p0, Lze1;->q:Lze1;

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lrx4;

    .line 55
    check-cast v6, Lrx4;

    .line 57
    invoke-virtual {v6}, Lrx4;->g()Lci4;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lci4;->b()J

    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lrx4;->g()Lci4;

    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lci4;->b()J

    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lrx4;->g()Lci4;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lci4;->b()J

    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lrx4;->g()Lci4;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lci4;->b()J

    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lmu3;

    .line 138
    invoke-direct {v6, v10, v11}, Lmu3;-><init>(J)V

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 153
    invoke-static {p0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lmu3;

    .line 159
    iget-wide v6, p0, Lmu3;->a:J

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 170
    invoke-static {v0}, La33;->c(Ljava/lang/String;)V

    .line 173
    :cond_4
    invoke-static {p0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 184
    move v7, v2

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lmu3;

    .line 191
    iget-wide v8, v8, Lmu3;->a:J

    .line 193
    check-cast v0, Lmu3;

    .line 195
    iget-wide v10, v0, Lmu3;->a:J

    .line 197
    invoke-static {v10, v11, v8, v9}, Lmu3;->f(JJ)J

    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Lmu3;

    .line 203
    invoke-direct {v0, v8, v9}, Lmu3;-><init>(J)V

    .line 206
    if-eq v7, v6, :cond_5

    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Lmu3;

    .line 213
    iget-wide v6, v0, Lmu3;->a:J

    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 230
    if-gez p0, :cond_6

    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu5a;

    .line 8
    invoke-direct {v0}, Lu5a;-><init>()V

    .line 11
    new-instance v1, Lt0a;

    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, p0, v2}, Lt0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-object v0
.end method

.method public static final j(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "size="

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " offset="

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " byteCount="

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static k(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lnk4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/a;->q:Lgz;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/a;->t:Liv2;

    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/a;->s:Lc22;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/a;->s:Lc22;

    .line 15
    iget-object v0, v0, Lc22;->g:Lxv8;

    .line 17
    new-instance v4, Lnk4;

    .line 19
    invoke-direct {v4}, Lnk4;-><init>()V

    .line 22
    new-instance v5, Lry0;

    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v6, v4, Lnk4;->g:Lme2;

    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    iget-object v7, v6, Lme2;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    monitor-exit v6

    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v6, 0x1b

    .line 40
    if-lt v5, v6, :cond_0

    .line 42
    new-instance v6, Lxi1;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v7, v4, Lnk4;->g:Lme2;

    .line 49
    monitor-enter v7

    .line 50
    :try_start_1
    iget-object v8, v7, Lme2;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v7

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4}, Lnk4;->e()Ljava/util/ArrayList;

    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lu30;

    .line 70
    invoke-direct {v8, v3, v7, v1, v2}, Lu30;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgz;Liv2;)V

    .line 73
    new-instance v9, Lg46;

    .line 75
    new-instance v10, Lre2;

    .line 77
    const/16 v11, 0x19

    .line 79
    invoke-direct {v10, v11}, Lre2;-><init>(B)V

    .line 82
    invoke-direct {v9, v1, v10}, Lg46;-><init>(Lgz;Le46;)V

    .line 85
    new-instance v10, Le81;

    .line 87
    invoke-virtual {v4}, Lnk4;->e()Ljava/util/ArrayList;

    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v10, v12, v13, v1, v2}, Le81;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lgz;Liv2;)V

    .line 98
    const/4 v13, 0x1

    .line 99
    const/16 v15, 0x1d

    .line 101
    if-lt v5, v15, :cond_2

    .line 103
    const-class v15, Lv12;

    .line 105
    iget-object v11, v0, Lxv8;->r:Ljava/lang/Object;

    .line 107
    check-cast v11, Ljava/util/Map;

    .line 109
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 115
    new-instance v11, Lrh2;

    .line 117
    const-class v15, La22;

    .line 119
    iget-object v12, v0, Lxv8;->r:Ljava/lang/Object;

    .line 121
    check-cast v12, Ljava/util/Map;

    .line 123
    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v12

    .line 127
    const-class v15, Lz12;

    .line 129
    iget-object v14, v0, Lxv8;->r:Ljava/lang/Object;

    .line 131
    check-cast v14, Ljava/util/Map;

    .line 133
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v14

    .line 137
    invoke-direct {v11, v7, v12, v2, v14}, Lrh2;-><init>(Ljava/util/ArrayList;ZLiv2;Z)V

    .line 140
    new-instance v12, Ldz;

    .line 142
    invoke-direct {v12, v13}, Ldz;-><init>(B)V

    .line 145
    const-class v14, Lv4;

    .line 147
    iget-object v15, v0, Lxv8;->r:Ljava/lang/Object;

    .line 149
    check-cast v15, Ljava/util/Map;

    .line 151
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_1

    .line 157
    new-instance v15, Lxz5;

    .line 159
    invoke-direct {v15, v3}, Lxz5;-><init>(Landroid/content/Context;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    :goto_1
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    new-instance v12, Ls30;

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-direct {v12, v10, v11}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 171
    new-instance v11, Lvy;

    .line 173
    const/4 v14, 0x2

    .line 174
    invoke-direct {v11, v10, v2, v14}, Lvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    const/16 v14, 0x1c

    .line 180
    if-lt v5, v14, :cond_3

    .line 182
    const-string v14, "Animation"

    .line 184
    const-class v13, Ljava/io/InputStream;

    .line 186
    move-object/from16 v16, v0

    .line 188
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 190
    move/from16 v17, v5

    .line 192
    new-instance v5, Lwf;

    .line 194
    move-object/from16 v18, v8

    .line 196
    new-instance v8, Lxf;

    .line 198
    invoke-direct {v8, v7, v2}, Lxf;-><init>(Ljava/util/ArrayList;Liv2;)V

    .line 201
    move-object/from16 v19, v6

    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v8, v6}, Lwf;-><init>(Lxf;B)V

    .line 207
    invoke-virtual {v4, v14, v13, v0, v5}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 210
    const-string v5, "Animation"

    .line 212
    const-class v6, Ljava/nio/ByteBuffer;

    .line 214
    new-instance v8, Lwf;

    .line 216
    new-instance v13, Lxf;

    .line 218
    invoke-direct {v13, v7, v2}, Lxf;-><init>(Ljava/util/ArrayList;Liv2;)V

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct {v8, v13, v14}, Lwf;-><init>(Lxf;B)V

    .line 225
    invoke-virtual {v4, v5, v6, v0, v8}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move-object/from16 v16, v0

    .line 231
    move/from16 v17, v5

    .line 233
    move-object/from16 v19, v6

    .line 235
    move-object/from16 v18, v8

    .line 237
    :goto_3
    new-instance v0, Lwm4;

    .line 239
    invoke-direct {v0, v3}, Lwm4;-><init>(Landroid/content/Context;)V

    .line 242
    new-instance v5, Lxy;

    .line 244
    invoke-direct {v5, v2}, Lxy;-><init>(Liv2;)V

    .line 247
    new-instance v6, Luy9;

    .line 249
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 251
    const/16 v8, 0x8

    .line 253
    invoke-direct {v6, v8}, Luy9;-><init>(B)V

    .line 256
    new-instance v8, Lqy9;

    .line 258
    const/16 v13, 0x1c

    .line 260
    invoke-direct {v8, v13}, Lqy9;-><init>(B)V

    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 266
    move-result-object v13

    .line 267
    const-class v14, Ljava/nio/ByteBuffer;

    .line 269
    move-object/from16 v20, v8

    .line 271
    new-instance v8, Lty9;

    .line 273
    move-object/from16 v21, v6

    .line 275
    const/16 v6, 0xa

    .line 277
    invoke-direct {v8, v6}, Lty9;-><init>(B)V

    .line 280
    invoke-virtual {v4, v14, v8}, Lnk4;->a(Ljava/lang/Class;Lmf1;)V

    .line 283
    const-class v8, Ljava/io/InputStream;

    .line 285
    new-instance v6, Ls2;

    .line 287
    move-object/from16 v22, v13

    .line 289
    const/16 v13, 0xf

    .line 291
    invoke-direct {v6, v2, v13}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 294
    invoke-virtual {v4, v8, v6}, Lnk4;->a(Ljava/lang/Class;Lmf1;)V

    .line 297
    const-string v6, "Bitmap"

    .line 299
    const-class v13, Landroid/graphics/Bitmap;

    .line 301
    invoke-virtual {v4, v6, v14, v13, v12}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 304
    const-string v6, "Bitmap"

    .line 306
    invoke-virtual {v4, v6, v8, v13, v11}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 309
    if-eqz v15, :cond_4

    .line 311
    const-class v6, Landroid/net/Uri;

    .line 313
    invoke-virtual {v4, v13, v15}, Lnk4;->h(Ljava/lang/Class;Lum4;)V

    .line 316
    move-object/from16 v23, v3

    .line 318
    sget-object v3, Lbp3;->J:Lbp3;

    .line 320
    move-object/from16 v24, v2

    .line 322
    iget-object v2, v4, Lnk4;->a:Lx02;

    .line 324
    monitor-enter v2

    .line 325
    move-object/from16 v25, v0

    .line 327
    :try_start_3
    iget-object v0, v2, Lx02;->r:Ljava/lang/Object;

    .line 329
    move-object/from16 v26, v7

    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lqa5;

    .line 334
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    :try_start_4
    new-instance v0, Lol3;

    .line 337
    invoke-direct {v0, v6, v6, v3}, Lol3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 340
    iget-object v3, v7, Lqa5;->q:Ljava/lang/Object;

    .line 342
    check-cast v3, Ljava/util/ArrayList;

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    :try_start_5
    monitor-exit v7

    .line 349
    iget-object v0, v2, Lx02;->s:Ljava/lang/Object;

    .line 351
    check-cast v0, Ljb6;

    .line 353
    iget-object v0, v0, Ljb6;->q:Ljava/lang/Object;

    .line 355
    check-cast v0, Ljava/util/HashMap;

    .line 357
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    monitor-exit v2

    .line 361
    goto :goto_6

    .line 362
    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 363
    :try_start_7
    throw v0

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    goto :goto_4

    .line 366
    :goto_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    throw v0

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :cond_4
    move-object/from16 v25, v0

    .line 372
    move-object/from16 v24, v2

    .line 374
    move-object/from16 v23, v3

    .line 376
    move-object/from16 v26, v7

    .line 378
    :goto_6
    const-string v0, "robolectric"

    .line 380
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_5

    .line 388
    const-string v0, "Bitmap"

    .line 390
    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 392
    new-instance v6, Ls30;

    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-direct {v6, v10, v7}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 398
    invoke-virtual {v4, v0, v3, v13, v6}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 401
    :cond_5
    const-string v0, "Bitmap"

    .line 403
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 405
    new-instance v6, Lg46;

    .line 407
    new-instance v7, Lxe2;

    .line 409
    const/16 v10, 0x18

    .line 411
    invoke-direct {v7, v10}, Lxe2;-><init>(B)V

    .line 414
    invoke-direct {v6, v1, v7}, Lg46;-><init>(Lgz;Le46;)V

    .line 417
    invoke-virtual {v4, v0, v3, v13, v6}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 420
    const-string v0, "Bitmap"

    .line 422
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 424
    invoke-virtual {v4, v0, v6, v13, v9}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 427
    sget-object v0, Lbp3;->J:Lbp3;

    .line 429
    invoke-virtual {v4, v13, v13, v0}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 432
    const-string v7, "Bitmap"

    .line 434
    new-instance v10, Lll1;

    .line 436
    move-object/from16 v27, v3

    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-direct {v10, v3}, Lll1;-><init>(B)V

    .line 442
    invoke-virtual {v4, v7, v13, v13, v10}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 445
    invoke-virtual {v4, v13, v5}, Lnk4;->b(Ljava/lang/Class;Lxm4;)V

    .line 448
    const-string v3, "BitmapDrawable"

    .line 450
    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 452
    new-instance v10, Lvy;

    .line 454
    move-object/from16 v28, v2

    .line 456
    move-object/from16 v2, v19

    .line 458
    invoke-direct {v10, v2, v12}, Lvy;-><init>(Landroid/content/res/Resources;Lum4;)V

    .line 461
    invoke-virtual {v4, v3, v14, v7, v10}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 464
    const-string v3, "BitmapDrawable"

    .line 466
    new-instance v10, Lvy;

    .line 468
    invoke-direct {v10, v2, v11}, Lvy;-><init>(Landroid/content/res/Resources;Lum4;)V

    .line 471
    invoke-virtual {v4, v3, v8, v7, v10}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 474
    const-string v3, "BitmapDrawable"

    .line 476
    new-instance v10, Lvy;

    .line 478
    invoke-direct {v10, v2, v9}, Lvy;-><init>(Landroid/content/res/Resources;Lum4;)V

    .line 481
    invoke-virtual {v4, v3, v6, v7, v10}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 484
    if-eqz v15, :cond_6

    .line 486
    new-instance v3, Lvy;

    .line 488
    invoke-direct {v3, v2, v15}, Lvy;-><init>(Landroid/content/res/Resources;Lum4;)V

    .line 491
    invoke-virtual {v4, v7, v3}, Lnk4;->h(Ljava/lang/Class;Lum4;)V

    .line 494
    :cond_6
    new-instance v3, Lf53;

    .line 496
    const/4 v9, 0x2

    .line 497
    invoke-direct {v3, v1, v5, v9}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 500
    invoke-virtual {v4, v7, v3}, Lnk4;->b(Ljava/lang/Class;Lxm4;)V

    .line 503
    const-string v3, "Animation"

    .line 505
    const-class v5, Li12;

    .line 507
    new-instance v9, Lnc5;

    .line 509
    move-object/from16 v12, v18

    .line 511
    move-object/from16 v10, v24

    .line 513
    move-object/from16 v11, v26

    .line 515
    invoke-direct {v9, v11, v12, v10}, Lnc5;-><init>(Ljava/util/ArrayList;Lu30;Liv2;)V

    .line 518
    invoke-virtual {v4, v3, v8, v5, v9}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 521
    const-string v3, "Animation"

    .line 523
    invoke-virtual {v4, v3, v14, v5, v12}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 526
    new-instance v3, Lty9;

    .line 528
    const/16 v9, 0x1c

    .line 530
    invoke-direct {v3, v9}, Lty9;-><init>(B)V

    .line 533
    invoke-virtual {v4, v5, v3}, Lnk4;->b(Ljava/lang/Class;Lxm4;)V

    .line 536
    const-class v3, Lfa5;

    .line 538
    invoke-virtual {v4, v3, v3, v0}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 541
    const-string v9, "Bitmap"

    .line 543
    new-instance v11, Ls30;

    .line 545
    const/4 v12, 0x2

    .line 546
    invoke-direct {v11, v1, v12}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 549
    invoke-virtual {v4, v9, v3, v13, v11}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 552
    const-class v3, Landroid/net/Uri;

    .line 554
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 556
    const-string v11, "legacy_append"

    .line 558
    move-object/from16 v12, v25

    .line 560
    invoke-virtual {v4, v11, v3, v9, v12}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 563
    new-instance v11, Lvy;

    .line 565
    const/4 v15, 0x1

    .line 566
    invoke-direct {v11, v12, v1, v15}, Lvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 569
    const-string v12, "legacy_append"

    .line 571
    invoke-virtual {v4, v12, v3, v13, v11}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 574
    new-instance v11, Lv30;

    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-direct {v11, v12}, Lv30;-><init>(B)V

    .line 580
    invoke-virtual {v4, v11}, Lnk4;->i(Ljv0;)V

    .line 583
    const-class v11, Ljava/io/File;

    .line 585
    new-instance v12, Luy9;

    .line 587
    const/16 v15, 0xa

    .line 589
    invoke-direct {v12, v15}, Luy9;-><init>(B)V

    .line 592
    invoke-virtual {v4, v11, v14, v12}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 595
    new-instance v12, Lkm1;

    .line 597
    new-instance v15, Luy9;

    .line 599
    move-object/from16 p0, v5

    .line 601
    const/16 v5, 0x19

    .line 603
    invoke-direct {v15, v5}, Luy9;-><init>(B)V

    .line 606
    const/4 v5, 0x6

    .line 607
    invoke-direct {v12, v15, v5}, Lcn9;-><init>(Ljava/lang/Object;B)V

    .line 610
    invoke-virtual {v4, v11, v8, v12}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 613
    new-instance v12, Lll1;

    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-direct {v12, v15}, Lll1;-><init>(B)V

    .line 619
    const-string v15, "legacy_append"

    .line 621
    invoke-virtual {v4, v15, v11, v11, v12}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 624
    new-instance v12, Lkm1;

    .line 626
    new-instance v15, Lty9;

    .line 628
    move-object/from16 v18, v1

    .line 630
    const/16 v1, 0x19

    .line 632
    invoke-direct {v15, v1}, Lty9;-><init>(B)V

    .line 635
    invoke-direct {v12, v15, v5}, Lcn9;-><init>(Ljava/lang/Object;B)V

    .line 638
    invoke-virtual {v4, v11, v6, v12}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 641
    invoke-virtual {v4, v11, v11, v0}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 644
    new-instance v1, Lsh2;

    .line 646
    invoke-direct {v1, v10}, Lsh2;-><init>(Liv2;)V

    .line 649
    invoke-virtual {v4, v1}, Lnk4;->i(Ljv0;)V

    .line 652
    const-string v1, "robolectric"

    .line 654
    move-object/from16 v10, v28

    .line 656
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_7

    .line 662
    new-instance v1, Lv30;

    .line 664
    const/4 v12, 0x2

    .line 665
    invoke-direct {v1, v12}, Lv30;-><init>(B)V

    .line 668
    invoke-virtual {v4, v1}, Lnk4;->i(Ljv0;)V

    .line 671
    :cond_7
    new-instance v1, Lo51;

    .line 673
    move-object/from16 v10, v23

    .line 675
    invoke-direct {v1, v10}, Lo51;-><init>(Landroid/content/Context;)V

    .line 678
    new-instance v12, Lm51;

    .line 680
    const/4 v15, 0x0

    .line 681
    invoke-direct {v12, v10, v15}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 684
    new-instance v5, Ln51;

    .line 686
    invoke-direct {v5, v10, v15}, Ln51;-><init>(Landroid/content/Context;B)V

    .line 689
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 691
    invoke-virtual {v4, v15, v8, v1}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 694
    move-object/from16 v19, v7

    .line 696
    const-class v7, Ljava/lang/Integer;

    .line 698
    invoke-virtual {v4, v7, v8, v1}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 701
    move-object/from16 v1, v27

    .line 703
    invoke-virtual {v4, v15, v1, v12}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 706
    invoke-virtual {v4, v7, v1, v12}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 709
    invoke-virtual {v4, v15, v9, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 712
    invoke-virtual {v4, v7, v9, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 715
    new-instance v5, Lbg3;

    .line 717
    const/4 v12, 0x1

    .line 718
    invoke-direct {v5, v10, v12}, Lbg3;-><init>(Landroid/content/Context;B)V

    .line 721
    invoke-virtual {v4, v3, v8, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 724
    new-instance v5, Lku0;

    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-direct {v5, v10, v12}, Lku0;-><init>(Landroid/content/Context;Z)V

    .line 730
    invoke-virtual {v4, v3, v1, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 733
    new-instance v5, Ltv8;

    .line 735
    const/16 v12, 0x15

    .line 737
    invoke-direct {v5, v2, v12}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 740
    new-instance v12, Lp67;

    .line 742
    move-object/from16 v23, v13

    .line 744
    const/16 v13, 0x14

    .line 746
    invoke-direct {v12, v2, v13}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 749
    new-instance v13, Lwy;

    .line 751
    invoke-direct {v13, v2}, Lwy;-><init>(Landroid/content/res/Resources;)V

    .line 754
    invoke-virtual {v4, v7, v3, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 757
    invoke-virtual {v4, v15, v3, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 760
    invoke-virtual {v4, v7, v1, v12}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 763
    invoke-virtual {v4, v15, v1, v12}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 766
    invoke-virtual {v4, v7, v8, v13}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 769
    invoke-virtual {v4, v15, v8, v13}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 772
    const-class v5, Ljava/lang/String;

    .line 774
    new-instance v7, Luq3;

    .line 776
    const/4 v12, 0x7

    .line 777
    invoke-direct {v7, v12}, Luq3;-><init>(B)V

    .line 780
    invoke-virtual {v4, v5, v8, v7}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 783
    new-instance v7, Luq3;

    .line 785
    invoke-direct {v7, v12}, Luq3;-><init>(B)V

    .line 788
    invoke-virtual {v4, v3, v8, v7}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 791
    new-instance v7, Lae2;

    .line 793
    const/16 v12, 0x13

    .line 795
    invoke-direct {v7, v12}, Lae2;-><init>(B)V

    .line 798
    invoke-virtual {v4, v5, v8, v7}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 801
    new-instance v7, Lli2;

    .line 803
    const/16 v12, 0x12

    .line 805
    invoke-direct {v7, v12}, Lli2;-><init>(B)V

    .line 808
    invoke-virtual {v4, v5, v6, v7}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 811
    new-instance v7, Lxe2;

    .line 813
    invoke-direct {v7, v12}, Lxe2;-><init>(B)V

    .line 816
    invoke-virtual {v4, v5, v1, v7}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 819
    new-instance v5, Lxv8;

    .line 821
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 824
    move-result-object v7

    .line 825
    const/4 v12, 0x2

    .line 826
    invoke-direct {v5, v7, v12}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 829
    invoke-virtual {v4, v3, v8, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 832
    new-instance v5, Ltv8;

    .line 834
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 837
    move-result-object v7

    .line 838
    const/4 v12, 0x3

    .line 839
    invoke-direct {v5, v7, v12}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 842
    invoke-virtual {v4, v3, v1, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 845
    new-instance v5, Luj2;

    .line 847
    const/4 v15, 0x0

    .line 848
    invoke-direct {v5, v10, v15}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 851
    invoke-virtual {v4, v3, v8, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 854
    new-instance v5, Lm51;

    .line 856
    const/4 v15, 0x1

    .line 857
    invoke-direct {v5, v10, v15}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 860
    invoke-virtual {v4, v3, v8, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 863
    move/from16 v5, v17

    .line 865
    const/16 v7, 0x1d

    .line 867
    if-lt v5, v7, :cond_8

    .line 869
    new-instance v5, Lef4;

    .line 871
    const/4 v7, 0x6

    .line 872
    invoke-direct {v5, v10, v8, v7}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 875
    invoke-virtual {v4, v3, v8, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 878
    new-instance v5, Lef4;

    .line 880
    invoke-direct {v5, v10, v6, v7}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 883
    invoke-virtual {v4, v3, v6, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 886
    :cond_8
    const-class v5, Lb22;

    .line 888
    move-object/from16 v7, v16

    .line 890
    iget-object v7, v7, Lxv8;->r:Ljava/lang/Object;

    .line 892
    check-cast v7, Ljava/util/Map;

    .line 894
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 897
    move-result v5

    .line 898
    new-instance v7, Lyz5;

    .line 900
    move-object/from16 v12, v22

    .line 902
    const/4 v13, 0x2

    .line 903
    invoke-direct {v7, v12, v5, v13}, Lyz5;-><init>(Landroid/content/ContentResolver;ZB)V

    .line 906
    invoke-virtual {v4, v3, v8, v7}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 909
    new-instance v7, Lyz5;

    .line 911
    const/4 v15, 0x1

    .line 912
    invoke-direct {v7, v12, v5, v15}, Lyz5;-><init>(Landroid/content/ContentResolver;ZB)V

    .line 915
    invoke-virtual {v4, v3, v6, v7}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 918
    new-instance v6, Lyz5;

    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-direct {v6, v12, v5, v15}, Lyz5;-><init>(Landroid/content/ContentResolver;ZB)V

    .line 924
    invoke-virtual {v4, v3, v1, v6}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 927
    new-instance v1, Lli2;

    .line 929
    const/16 v5, 0x17

    .line 931
    invoke-direct {v1, v5}, Lli2;-><init>(B)V

    .line 934
    invoke-virtual {v4, v3, v8, v1}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 937
    const-class v1, Ljava/net/URL;

    .line 939
    new-instance v6, Lxe2;

    .line 941
    invoke-direct {v6, v5}, Lxe2;-><init>(B)V

    .line 944
    invoke-virtual {v4, v1, v8, v6}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 947
    new-instance v1, Lbg3;

    .line 949
    invoke-direct {v1, v10, v15}, Lbg3;-><init>(Landroid/content/Context;B)V

    .line 952
    invoke-virtual {v4, v3, v11, v1}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 955
    const-class v1, Li22;

    .line 957
    new-instance v5, Lzq3;

    .line 959
    const/16 v6, 0xc

    .line 961
    invoke-direct {v5, v6}, Lzq3;-><init>(B)V

    .line 964
    invoke-virtual {v4, v1, v8, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 967
    const-class v1, [B

    .line 969
    new-instance v5, Luy9;

    .line 971
    const/16 v6, 0x9

    .line 973
    invoke-direct {v5, v6}, Luy9;-><init>(B)V

    .line 976
    invoke-virtual {v4, v1, v14, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 979
    new-instance v5, Lqy9;

    .line 981
    const/16 v15, 0xa

    .line 983
    invoke-direct {v5, v15}, Lqy9;-><init>(B)V

    .line 986
    invoke-virtual {v4, v1, v8, v5}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 989
    invoke-virtual {v4, v3, v3, v0}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 992
    invoke-virtual {v4, v9, v9, v0}, Lnk4;->c(Ljava/lang/Class;Ljava/lang/Class;Lak3;)V

    .line 995
    new-instance v0, Lll1;

    .line 997
    const/4 v12, 0x2

    .line 998
    invoke-direct {v0, v12}, Lll1;-><init>(B)V

    .line 1001
    const-string v3, "legacy_append"

    .line 1003
    invoke-virtual {v4, v3, v9, v9, v0}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 1006
    new-instance v0, Lwy;

    .line 1008
    invoke-direct {v0, v2}, Lwy;-><init>(Landroid/content/res/Resources;)V

    .line 1011
    move-object/from16 v5, v19

    .line 1013
    move-object/from16 v3, v23

    .line 1015
    invoke-virtual {v4, v3, v5, v0}, Lnk4;->j(Ljava/lang/Class;Ljava/lang/Class;Ldn4;)V

    .line 1018
    move-object/from16 v0, v21

    .line 1020
    invoke-virtual {v4, v3, v1, v0}, Lnk4;->j(Ljava/lang/Class;Ljava/lang/Class;Ldn4;)V

    .line 1023
    new-instance v6, Loh4;

    .line 1025
    move-object/from16 v7, v18

    .line 1027
    move-object/from16 v8, v20

    .line 1029
    invoke-direct {v6, v7, v0, v8}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v4, v9, v1, v6}, Lnk4;->j(Ljava/lang/Class;Ljava/lang/Class;Ldn4;)V

    .line 1035
    move-object/from16 v0, p0

    .line 1037
    invoke-virtual {v4, v0, v1, v8}, Lnk4;->j(Ljava/lang/Class;Ljava/lang/Class;Ldn4;)V

    .line 1040
    new-instance v0, Lg46;

    .line 1042
    new-instance v1, Lli2;

    .line 1044
    const/16 v6, 0x18

    .line 1046
    invoke-direct {v1, v6}, Lli2;-><init>(B)V

    .line 1049
    invoke-direct {v0, v7, v1}, Lg46;-><init>(Lgz;Le46;)V

    .line 1052
    const-class v1, Ljava/nio/ByteBuffer;

    .line 1054
    const-string v6, "legacy_append"

    .line 1056
    invoke-virtual {v4, v6, v1, v3, v0}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 1059
    new-instance v1, Lvy;

    .line 1061
    invoke-direct {v1, v2, v0}, Lvy;-><init>(Landroid/content/res/Resources;Lum4;)V

    .line 1064
    const-class v0, Ljava/nio/ByteBuffer;

    .line 1066
    const-string v2, "legacy_append"

    .line 1068
    invoke-virtual {v4, v2, v0, v5, v1}, Lnk4;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lum4;)V

    .line 1071
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v1

    .line 1079
    if-nez v1, :cond_9

    .line 1081
    return-object v4

    .line 1082
    :cond_9
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :catchall_3
    move-exception v0

    .line 1088
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1089
    throw v0
.end method

.method public static final l(Ljq1;La90;ZLxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lmq1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmq1;

    .line 8
    iget v1, v0, Lmq1;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmq1;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmq1;

    .line 22
    invoke-direct {v0, p3}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lmq1;->x:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmq1;->y:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lop0;->q:Lop0;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    if-ne v1, v2, :cond_2

    .line 40
    iget-boolean p2, v0, Lmq1;->w:Z

    .line 42
    iget-object p0, v0, Lmq1;->v:Lp20;

    .line 44
    iget-object p1, v0, Lmq1;->u:La90;

    .line 46
    iget-object v1, v0, Lmq1;->t:Ljq1;

    .line 48
    :try_start_0
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_3
    iget-boolean p2, v0, Lmq1;->w:Z

    .line 64
    iget-object p0, v0, Lmq1;->v:Lp20;

    .line 66
    iget-object p1, v0, Lmq1;->u:La90;

    .line 68
    iget-object v1, v0, Lmq1;->t:Ljq1;

    .line 70
    :try_start_1
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 77
    instance-of p3, p0, Lop5;

    .line 79
    if-nez p3, :cond_b

    .line 81
    :try_start_2
    invoke-interface {p1}, La90;->iterator()Lp20;

    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lmq1;->t:Ljq1;

    .line 87
    iput-object p1, v0, Lmq1;->u:La90;

    .line 89
    iput-object p3, v0, Lmq1;->v:Lp20;

    .line 91
    iput-boolean p2, v0, Lmq1;->w:Z

    .line 93
    iput v3, v0, Lmq1;->y:I

    .line 95
    invoke-virtual {p3, v0}, Lp20;->b(Lxn0;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 114
    invoke-virtual {p0}, Lp20;->c()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Lmq1;->t:Ljq1;

    .line 120
    iput-object p1, v0, Lmq1;->u:La90;

    .line 122
    iput-object p0, v0, Lmq1;->v:Lp20;

    .line 124
    iput-boolean p2, v0, Lmq1;->w:Z

    .line 126
    iput v2, v0, Lmq1;->y:I

    .line 128
    invoke-interface {v1, p3, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 137
    invoke-interface {p1, v4}, La90;->g(Ljava/util/concurrent/CancellationException;)V

    .line 140
    :cond_7
    sget-object p0, Lry5;->a:Lry5;

    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_a

    .line 147
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 149
    if-eqz p2, :cond_8

    .line 151
    move-object v4, p0

    .line 152
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 154
    :cond_8
    if-nez v4, :cond_9

    .line 156
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 158
    const-string p2, "Channel was consumed, consumer had failed"

    .line 160
    invoke-direct {v4, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    :cond_9
    invoke-interface {p1, v4}, La90;->g(Ljava/util/concurrent/CancellationException;)V

    .line 169
    :cond_a
    throw p3

    .line 170
    :cond_b
    check-cast p0, Lop5;

    .line 172
    iget-object p0, p0, Lop5;->q:Ljava/lang/Throwable;

    .line 174
    throw p0
.end method

.method public static m(Ljava/lang/Exception;)Lu5a;
    .locals 1

    .line 1
    new-instance v0, Lu5a;

    .line 3
    invoke-direct {v0}, Lu5a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Lu5a;
    .locals 1

    .line 1
    new-instance v0, Lu5a;

    .line 3
    invoke-direct {v0}, Lu5a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lu5a;->n(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static o([B)Lpu0;
    .locals 7

    .line 1
    const-string v0, "Error in Data#fromByteArray: "

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, p0

    .line 7
    const/16 v2, 0x2800

    .line 9
    if-gt v1, v2, :cond_7

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object p0, Lpu0;->b:Lpu0;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [B

    .line 30
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v4, p0, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, -0x54

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    aget-byte p0, p0, v5

    .line 43
    const/16 v4, -0x13

    .line 45
    if-ne p0, v4, :cond_1

    .line 47
    move p0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v3

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 53
    if-eqz p0, :cond_3

    .line 55
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 57
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_8

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_7

    .line 90
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_4
    invoke-static {p0, v2}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 98
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 104
    move-result v2

    .line 105
    const/16 v4, -0x5411

    .line 107
    if-ne v2, v4, :cond_5

    .line 109
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 112
    move-result v2

    .line 113
    if-ne v2, v5, :cond_4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v4, "Unsupported version number: "

    .line 118
    invoke-static {v2, v4}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lmo3;->l(Ljava/lang/Object;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v4, "Magic number doesn\'t match: "

    .line 128
    invoke-static {v2, v4}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lmo3;->l(Ljava/lang/Object;)V

    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 138
    move-result v2

    .line 139
    :goto_4
    if-ge v3, v2, :cond_6

    .line 141
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 144
    move-result v4

    .line 145
    invoke-static {p0, v4}, Lg16;->p(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception v2

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    goto :goto_8

    .line 165
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :catchall_3
    move-exception v3

    .line 167
    :try_start_8
    invoke-static {p0, v2}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 171
    :goto_6
    sget-object v2, Lnw0;->a:Ljava/lang/String;

    .line 173
    invoke-static {}, Lr53;->f()Lr53;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2, v0, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    goto :goto_8

    .line 181
    :goto_7
    sget-object v2, Lnw0;->a:Ljava/lang/String;

    .line 183
    invoke-static {}, Lr53;->f()Lr53;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2, v0, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_8
    new-instance p0, Lpu0;

    .line 192
    invoke-direct {p0, v1}, Lpu0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 195
    return-object p0

    .line 196
    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 198
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static final p(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_3

    .line 32
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v1, 0x4

    .line 42
    if-ne p1, v1, :cond_4

    .line 44
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    if-ne p1, v1, :cond_5

    .line 56
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v1, 0x6

    .line 66
    if-ne p1, v1, :cond_6

    .line 68
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 v1, 0x7

    .line 78
    if-ne p1, v1, :cond_7

    .line 80
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    const/16 v1, 0x8

    .line 87
    const/4 v2, 0x0

    .line 88
    if-ne p1, v1, :cond_9

    .line 90
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 93
    move-result p1

    .line 94
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 96
    :goto_0
    if-ge v2, p1, :cond_8

    .line 98
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    const/16 v1, 0x9

    .line 114
    if-ne p1, v1, :cond_b

    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    move-result p1

    .line 120
    new-array v0, p1, [Ljava/lang/Byte;

    .line 122
    :goto_1
    if-ge v2, p1, :cond_a

    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    return-object v0

    .line 138
    :cond_b
    const/16 v1, 0xa

    .line 140
    if-ne p1, v1, :cond_d

    .line 142
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    move-result p1

    .line 146
    new-array v0, p1, [Ljava/lang/Integer;

    .line 148
    :goto_2
    if-ge v2, p1, :cond_c

    .line 150
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v0, v2

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    return-object v0

    .line 164
    :cond_d
    const/16 v1, 0xb

    .line 166
    if-ne p1, v1, :cond_f

    .line 168
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 171
    move-result p1

    .line 172
    new-array v0, p1, [Ljava/lang/Long;

    .line 174
    :goto_3
    if-ge v2, p1, :cond_e

    .line 176
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_e
    return-object v0

    .line 190
    :cond_f
    const/16 v1, 0xc

    .line 192
    if-ne p1, v1, :cond_11

    .line 194
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 197
    move-result p1

    .line 198
    new-array v0, p1, [Ljava/lang/Float;

    .line 200
    :goto_4
    if-ge v2, p1, :cond_10

    .line 202
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v0, v2

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    return-object v0

    .line 216
    :cond_11
    const/16 v1, 0xd

    .line 218
    if-ne p1, v1, :cond_13

    .line 220
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 223
    move-result p1

    .line 224
    new-array v0, p1, [Ljava/lang/Double;

    .line 226
    :goto_5
    if-ge v2, p1, :cond_12

    .line 228
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v0, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_12
    return-object v0

    .line 242
    :cond_13
    const/16 v1, 0xe

    .line 244
    if-ne p1, v1, :cond_16

    .line 246
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    move-result p1

    .line 250
    new-array v1, p1, [Ljava/lang/String;

    .line 252
    :goto_6
    if-ge v2, p1, :cond_15

    .line 254
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 260
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 266
    move-object v3, v0

    .line 267
    :cond_14
    aput-object v3, v1, v2

    .line 269
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_15
    return-object v1

    .line 273
    :cond_16
    const-string p0, "Unsupported type "

    .line 275
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 282
    return-object v0
.end method

.method public static q(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 19
    move-result p0

    .line 20
    mul-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Cannot obtain size for recycled Bitmap: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 45
    move-result-object p0

    .line 46
    const-string v4, "["

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "x"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "] "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static r(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_0
    sget-object v0, Ls06;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 p0, 0x8

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static final s(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 11
    if-eqz v4, :cond_4

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    aget-object v14, v11, v13

    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v11, 0x1d

    .line 82
    if-lt v5, v11, :cond_2

    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lp8;->s(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v11, 0x1d

    .line 136
    if-lt v5, v11, :cond_5

    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lp8;->s(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    return-object v4
.end method

.method public static final t(Lak2;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Ln63;

    .line 6
    invoke-virtual {p0}, Ln63;->z0()Lpt2;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lg16;->y(Lpt2;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lpt2;->o()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    check-cast p0, Lin3;

    .line 22
    iget-object v2, p0, Lin3;->r:Ljava/lang/Object;

    .line 24
    check-cast v2, Lao3;

    .line 26
    iget v3, v2, Lao3;->s:I

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget v2, v2, Lao3;->s:I

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    invoke-virtual {p0, v3}, Lin3;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lpt2;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v4}, Lpt2;->l()Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lpt2;->m()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static u(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static v()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lg16;->d:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lg16;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg16;->d:Landroid/os/Handler;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lg16;->d:Landroid/os/Handler;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lg16;->d:Landroid/os/Handler;

    .line 32
    return-object v0
.end method

.method public static w(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x1f

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static x(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-static {p1, p0}, Lg16;->w(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final y(Lpt2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object v0, v0, Ltt2;->d:Llt2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lg16;->y(Lpt2;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 37
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lg16;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lg16;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg16;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lhb0;->c()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
