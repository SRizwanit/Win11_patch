.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;
.implements Lue4;
.implements Lc4a;


# static fields
.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lym1;->x:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lym1;->y:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lym1;->z:[B

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object v0, Lbc4;->a:Lbc4;

    .line 136
    invoke-virtual {v0, p1}, Lbc4;->b(Landroid/content/Context;)Lyq0;

    move-result-object v0

    check-cast v0, Lbs;

    .line 137
    iget-object v0, v0, Lbs;->a:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lym1;->q:Ljava/lang/Object;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lym1;->r:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 143
    invoke-static {v0}, Lye0;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 147
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lym1;->d(Ljava/io/File;)V

    iput-object v1, p0, Lym1;->s:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lym1;->d(Ljava/io/File;)V

    iput-object p1, p0, Lym1;->t:Ljava/lang/Object;

    .line 149
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lym1;->d(Ljava/io/File;)V

    iput-object p1, p0, Lym1;->u:Ljava/lang/Object;

    .line 150
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lym1;->d(Ljava/io/File;)V

    iput-object p1, p0, Lym1;->v:Ljava/lang/Object;

    .line 151
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lym1;->d(Ljava/io/File;)V

    iput-object p1, p0, Lym1;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldx7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lzr8;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym1;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lym1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lym1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lym1;->s:Ljava/lang/Object;

    iput-object p5, p0, Lym1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lym1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lym1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lym1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lym1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lym1;->s:Ljava/lang/Object;

    iput-object p4, p0, Lym1;->t:Ljava/lang/Object;

    iput-object p5, p0, Lym1;->u:Ljava/lang/Object;

    iput-object p6, p0, Lym1;->v:Ljava/lang/Object;

    iput-object p7, p0, Lym1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh8;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lvh8;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lvh8;->J()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lvh8;->J()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lym1;->q:Ljava/lang/Object;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lym1;->r:Ljava/lang/Object;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lym1;->s:Ljava/lang/Object;

    .line 82
    new-instance v3, Lex6;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v4

    .line 93
    invoke-direct/range {v3 .. v9}, Lex6;-><init>(IIIIII)V

    .line 96
    iput-object v3, p0, Lym1;->t:Ljava/lang/Object;

    .line 98
    new-instance v2, Ldx6;

    .line 100
    const/high16 v3, -0x1000000

    .line 102
    const v4, -0x808081

    .line 105
    const/4 v5, -0x1

    .line 106
    filled-new-array {v1, v5, v3, v4}, [I

    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Lym1;->i()[I

    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lym1;->j()[I

    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v2, v1, v3, v4, v5}, Ldx6;-><init>(I[I[I[I)V

    .line 121
    iput-object v2, p0, Lym1;->u:Ljava/lang/Object;

    .line 123
    new-instance v1, Ljx6;

    .line 125
    invoke-direct {v1, p1, v0}, Ljx6;-><init>(II)V

    .line 128
    iput-object v1, p0, Lym1;->v:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public static declared-synchronized d(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 5
    const-class v2, Lym1;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lym1;->e(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lqh8;I)Ldx6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lqh8;->f(I)V

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    const v4, -0x808081

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lym1;->i()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lym1;->j()[I

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 45
    if-eqz v10, :cond_0

    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 58
    if-eqz v9, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lqh8;->h(I)I

    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lqh8;->h(I)I

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lqh8;->h(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lqh8;->h(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v12}, Lqh8;->h(I)I

    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 112
    if-nez v9, :cond_3

    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 126
    move/from16 v16, v2

    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lco8;->a:Ljava/lang/String;

    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 133
    move-object/from16 v17, v6

    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 141
    mul-double v18, v18, v5

    .line 143
    move-object/from16 p1, v10

    .line 145
    add-double v9, v18, v1

    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 164
    mul-double v18, v18, v12

    .line 166
    sub-double v18, v1, v18

    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 173
    mul-double v5, v5, v20

    .line 175
    sub-double v5, v18, v5

    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 191
    mul-double v12, v12, v18

    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lym1;->k(IIII)I

    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 212
    move-object/from16 v6, v17

    .line 214
    const/16 v1, 0x8

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_6
    move/from16 v16, v2

    .line 220
    move-object/from16 v17, v6

    .line 222
    new-instance v0, Ldx6;

    .line 224
    move/from16 v1, v16

    .line 226
    move-object/from16 v2, v17

    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Ldx6;-><init>(I[I[I[I)V

    .line 231
    return-object v0
.end method

.method public static h(Lqh8;)Lfx6;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lqh8;->f(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lqh8;->h(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lqh8;->g()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lqh8;->f(I)V

    .line 24
    sget-object v5, Lco8;->b:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lqh8;->h(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lqh8;->f(I)V

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lqh8;->h(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 52
    new-array v5, v2, [B

    .line 54
    iget v7, p0, Lqh8;->c:I

    .line 56
    if-nez v7, :cond_1

    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 64
    iget-object v7, p0, Lqh8;->a:[B

    .line 66
    iget v8, p0, Lqh8;->b:I

    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v7, p0, Lqh8;->b:I

    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lqh8;->b:I

    .line 76
    invoke-virtual {p0}, Lqh8;->m()V

    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 81
    new-array v2, v0, [B

    .line 83
    iget v7, p0, Lqh8;->c:I

    .line 85
    if-nez v7, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lyu0;->Z(Z)V

    .line 92
    iget-object v4, p0, Lqh8;->a:[B

    .line 94
    iget v7, p0, Lqh8;->b:I

    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v4, p0, Lqh8;->b:I

    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lqh8;->b:I

    .line 104
    invoke-virtual {p0}, Lqh8;->m()V

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lfx6;

    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lfx6;-><init>(IZ[B[B)V

    .line 114
    return-object p0
.end method

.method public static i()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_3

    .line 24
    if-eq v3, v7, :cond_0

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lym1;->k(IIII)I

    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 48
    if-eq v3, v7, :cond_4

    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lym1;->k(IIII)I

    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static j()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 40
    invoke-static {v7, v4, v6, v5}, Lym1;->k(IIII)I

    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 50
    const/16 v8, 0xaa

    .line 52
    const/16 v9, 0x55

    .line 54
    if-eqz v7, :cond_19

    .line 56
    const/16 v10, 0x7f

    .line 58
    if-eq v7, v4, :cond_12

    .line 60
    const/16 v4, 0x80

    .line 62
    const/16 v8, 0x2b

    .line 64
    if-eq v7, v4, :cond_b

    .line 66
    const/16 v4, 0x88

    .line 68
    if-eq v7, v4, :cond_4

    .line 70
    goto/16 :goto_1c

    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 84
    if-eq v6, v7, :cond_5

    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lym1;->k(IIII)I

    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 121
    goto/16 :goto_1c

    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 135
    if-eq v6, v7, :cond_c

    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lym1;->k(IIII)I

    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 189
    if-eq v6, v5, :cond_13

    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lym1;->k(IIII)I

    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 239
    if-eq v6, v7, :cond_1a

    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lym1;->k(IIII)I

    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_20
    return-object v1
.end method

.method public static k(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lqh8;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lqh8;-><init>(I[B)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lqh8;->b()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lqh8;->h(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v13, v8}, Lym1;->m(IILqh8;)[B

    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lym1;->m(IILqh8;)[B

    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lym1;->m(IILqh8;)[B

    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lqh8;->h(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lqh8;->g()Z

    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v8, v5}, Lqh8;->h(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 95
    move/from16 v3, v16

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 101
    move/from16 v17, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lqh8;->h(I)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lqh8;->h(I)I

    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 118
    if-eqz v7, :cond_3

    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 146
    if-nez v15, :cond_4

    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 157
    if-nez v11, :cond_5

    .line 159
    sget-object v3, Lym1;->z:[B

    .line 161
    move-object/from16 v17, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 169
    :goto_4
    move/from16 v4, v16

    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 177
    move/from16 v18, v0

    .line 179
    move/from16 v19, v4

    .line 181
    goto/16 :goto_a

    .line 183
    :cond_7
    invoke-virtual {v8}, Lqh8;->g()Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 189
    invoke-virtual {v8, v14}, Lqh8;->h(I)I

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 197
    move/from16 v18, v3

    .line 199
    :goto_6
    move/from16 v19, v4

    .line 201
    :goto_7
    move/from16 v3, v16

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 206
    :goto_8
    move/from16 v3, v16

    .line 208
    move/from16 v18, v3

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lqh8;->g()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 217
    invoke-virtual {v8, v5}, Lqh8;->h(I)I

    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 228
    move/from16 v19, v4

    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lqh8;->h(I)I

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 238
    if-eq v3, v0, :cond_d

    .line 240
    if-eq v3, v5, :cond_c

    .line 242
    if-eq v3, v14, :cond_b

    .line 244
    move/from16 v19, v4

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lqh8;->h(I)I

    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 253
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 264
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 271
    move/from16 v18, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 279
    if-eqz v7, :cond_10

    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 286
    aget-byte v3, v17, v3

    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 315
    if-eqz v19, :cond_11

    .line 317
    invoke-virtual {v8}, Lqh8;->k()V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 332
    if-nez v10, :cond_12

    .line 334
    sget-object v3, Lym1;->y:[B

    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 344
    if-nez v12, :cond_14

    .line 346
    sget-object v3, Lym1;->x:[B

    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 354
    :goto_d
    move/from16 v4, v16

    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 362
    move/from16 v18, v0

    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_16
    invoke-virtual {v8}, Lqh8;->g()Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 376
    invoke-virtual {v8, v14}, Lqh8;->h(I)I

    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lqh8;->g()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v19, v4

    .line 398
    move/from16 v5, v16

    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 407
    if-eq v3, v0, :cond_1b

    .line 409
    if-eq v3, v15, :cond_1a

    .line 411
    if-eq v3, v14, :cond_19

    .line 413
    move/from16 v19, v4

    .line 415
    move/from16 v5, v16

    .line 417
    move/from16 v18, v5

    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lqh8;->h(I)I

    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 426
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lqh8;->h(I)I

    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 438
    invoke-virtual {v8, v15}, Lqh8;->h(I)I

    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 444
    move/from16 v18, v5

    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 451
    move/from16 v18, v15

    .line 453
    move/from16 v5, v16

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 459
    move/from16 v5, v16

    .line 461
    move/from16 v18, v5

    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 465
    if-eqz v7, :cond_1e

    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 472
    aget-byte v5, v17, v5

    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 490
    move/from16 v21, v5

    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 505
    if-eqz v19, :cond_1f

    .line 507
    invoke-virtual {v8}, Lqh8;->k()V

    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 516
    move/from16 v4, v19

    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    move/from16 v2, p3

    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(IILqh8;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lqh8;->h(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B([BIILg80;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lym1;->s:Ljava/lang/Object;

    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 10
    iget-object v2, v0, Lym1;->v:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljx6;

    .line 14
    iget-object v10, v2, Ljx6;->f:Landroid/util/SparseArray;

    .line 16
    iget-object v11, v2, Ljx6;->g:Landroid/util/SparseArray;

    .line 18
    iget v3, v2, Ljx6;->b:I

    .line 20
    iget-object v12, v2, Ljx6;->c:Landroid/util/SparseArray;

    .line 22
    iget-object v13, v2, Ljx6;->d:Landroid/util/SparseArray;

    .line 24
    iget-object v14, v2, Ljx6;->e:Landroid/util/SparseArray;

    .line 26
    iget v4, v2, Ljx6;->a:I

    .line 28
    add-int v5, v1, p3

    .line 30
    new-instance v6, Lqh8;

    .line 32
    move-object/from16 v7, p1

    .line 34
    invoke-direct {v6, v5, v7}, Lqh8;-><init>(I[B)V

    .line 37
    invoke-virtual {v6, v1}, Lqh8;->d(I)V

    .line 40
    :goto_0
    invoke-virtual {v6}, Lqh8;->b()I

    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x30

    .line 46
    if-lt v1, v5, :cond_e

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v6, v1}, Lqh8;->h(I)I

    .line 53
    move-result v5

    .line 54
    const/16 v7, 0xf

    .line 56
    if-ne v5, v7, :cond_e

    .line 58
    invoke-virtual {v6, v1}, Lqh8;->h(I)I

    .line 61
    move-result v5

    .line 62
    const/16 v7, 0x10

    .line 64
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 67
    move-result v8

    .line 68
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Lqh8;->c()I

    .line 75
    move-result v17

    .line 76
    add-int v17, v17, v1

    .line 78
    mul-int/lit8 v7, v1, 0x8

    .line 80
    invoke-virtual {v6}, Lqh8;->b()I

    .line 83
    move-result v15

    .line 84
    if-le v7, v15, :cond_0

    .line 86
    const-string v1, "DvbParser"

    .line 88
    const-string v5, "Data field length exceeds limit"

    .line 90
    invoke-static {v1, v5}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v6}, Lqh8;->b()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v6, v1}, Lqh8;->f(I)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v7, 0x4

    .line 102
    packed-switch v5, :pswitch_data_0

    .line 105
    :cond_1
    :goto_1
    move/from16 v31, v3

    .line 107
    move/from16 v18, v4

    .line 109
    move-object/from16 v32, v11

    .line 111
    goto/16 :goto_9

    .line 113
    :pswitch_0
    if-ne v8, v4, :cond_1

    .line 115
    invoke-virtual {v6, v7}, Lqh8;->f(I)V

    .line 118
    invoke-virtual {v6}, Lqh8;->g()Z

    .line 121
    move-result v1

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v6, v5}, Lqh8;->f(I)V

    .line 126
    const/16 v5, 0x10

    .line 128
    invoke-virtual {v6, v5}, Lqh8;->h(I)I

    .line 131
    move-result v19

    .line 132
    invoke-virtual {v6, v5}, Lqh8;->h(I)I

    .line 135
    move-result v20

    .line 136
    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v6, v5}, Lqh8;->h(I)I

    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6, v5}, Lqh8;->h(I)I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v6, v5}, Lqh8;->h(I)I

    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6, v5}, Lqh8;->h(I)I

    .line 153
    move-result v5

    .line 154
    move/from16 v22, v1

    .line 156
    move/from16 v24, v5

    .line 158
    move/from16 v21, v7

    .line 160
    move/from16 v23, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move/from16 v22, v19

    .line 165
    move/from16 v24, v20

    .line 167
    const/16 v21, 0x0

    .line 169
    const/16 v23, 0x0

    .line 171
    :goto_2
    new-instance v18, Lex6;

    .line 173
    invoke-direct/range {v18 .. v24}, Lex6;-><init>(IIIIII)V

    .line 176
    move-object/from16 v1, v18

    .line 178
    iput-object v1, v2, Ljx6;->h:Lex6;

    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    if-ne v8, v4, :cond_3

    .line 183
    invoke-static {v6}, Lym1;->h(Lqh8;)Lfx6;

    .line 186
    move-result-object v1

    .line 187
    iget v5, v1, Lfx6;->a:I

    .line 189
    invoke-virtual {v14, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    if-ne v8, v3, :cond_1

    .line 195
    invoke-static {v6}, Lym1;->h(Lqh8;)Lfx6;

    .line 198
    move-result-object v1

    .line 199
    iget v5, v1, Lfx6;->a:I

    .line 201
    invoke-virtual {v11, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    goto :goto_1

    .line 205
    :pswitch_2
    if-ne v8, v4, :cond_4

    .line 207
    invoke-static {v6, v1}, Lym1;->g(Lqh8;I)Ldx6;

    .line 210
    move-result-object v1

    .line 211
    iget v5, v1, Ldx6;->a:I

    .line 213
    invoke-virtual {v13, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    if-ne v8, v3, :cond_1

    .line 219
    invoke-static {v6, v1}, Lym1;->g(Lqh8;I)Ldx6;

    .line 222
    move-result-object v1

    .line 223
    iget v5, v1, Ldx6;->a:I

    .line 225
    invoke-virtual {v10, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    goto :goto_1

    .line 229
    :pswitch_3
    iget-object v5, v2, Ljx6;->i:Lp4a;

    .line 231
    if-ne v8, v4, :cond_a

    .line 233
    if-eqz v5, :cond_a

    .line 235
    const/16 v8, 0x8

    .line 237
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 240
    move-result v21

    .line 241
    invoke-virtual {v6, v7}, Lqh8;->f(I)V

    .line 244
    invoke-virtual {v6}, Lqh8;->g()Z

    .line 247
    move-result v22

    .line 248
    const/4 v15, 0x3

    .line 249
    invoke-virtual {v6, v15}, Lqh8;->f(I)V

    .line 252
    const/16 v7, 0x10

    .line 254
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 257
    move-result v23

    .line 258
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 261
    move-result v24

    .line 262
    invoke-virtual {v6, v15}, Lqh8;->h(I)I

    .line 265
    invoke-virtual {v6, v15}, Lqh8;->h(I)I

    .line 268
    move-result v25

    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-virtual {v6, v7}, Lqh8;->f(I)V

    .line 273
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 276
    move-result v26

    .line 277
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 280
    move-result v27

    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 285
    move-result v28

    .line 286
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 289
    move-result v29

    .line 290
    invoke-virtual {v6, v7}, Lqh8;->f(I)V

    .line 293
    add-int/lit8 v1, v1, -0xa

    .line 295
    new-instance v8, Landroid/util/SparseArray;

    .line 297
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 300
    :goto_3
    if-lez v1, :cond_7

    .line 302
    move/from16 v20, v1

    .line 304
    const/16 v15, 0x10

    .line 306
    invoke-virtual {v6, v15}, Lqh8;->h(I)I

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 313
    move-result v15

    .line 314
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 317
    const/16 v7, 0xc

    .line 319
    move/from16 v31, v3

    .line 321
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 324
    move-result v3

    .line 325
    move-object/from16 v32, v11

    .line 327
    const/4 v11, 0x4

    .line 328
    invoke-virtual {v6, v11}, Lqh8;->f(I)V

    .line 331
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 334
    move-result v7

    .line 335
    add-int/lit8 v11, v20, -0x6

    .line 337
    move/from16 v30, v11

    .line 339
    const/4 v11, 0x1

    .line 340
    if-eq v15, v11, :cond_5

    .line 342
    const/4 v11, 0x2

    .line 343
    if-ne v15, v11, :cond_6

    .line 345
    :cond_5
    const/16 v11, 0x8

    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move/from16 v11, v30

    .line 350
    goto :goto_5

    .line 351
    :goto_4
    invoke-virtual {v6, v11}, Lqh8;->h(I)I

    .line 354
    invoke-virtual {v6, v11}, Lqh8;->h(I)I

    .line 357
    add-int/lit8 v11, v20, -0x8

    .line 359
    :goto_5
    new-instance v15, Lix6;

    .line 361
    invoke-direct {v15, v3, v7}, Lix6;-><init>(II)V

    .line 364
    invoke-virtual {v8, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    move v1, v11

    .line 368
    move/from16 v3, v31

    .line 370
    move-object/from16 v11, v32

    .line 372
    const/4 v7, 0x2

    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move/from16 v31, v3

    .line 376
    move-object/from16 v32, v11

    .line 378
    new-instance v20, Lhx6;

    .line 380
    move-object/from16 v30, v8

    .line 382
    invoke-direct/range {v20 .. v30}, Lhx6;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 385
    move-object/from16 v3, v20

    .line 387
    move/from16 v1, v21

    .line 389
    iget v5, v5, Lp4a;->b:I

    .line 391
    if-nez v5, :cond_8

    .line 393
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lhx6;

    .line 399
    if-eqz v1, :cond_8

    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_6
    iget-object v5, v1, Lhx6;->j:Landroid/util/SparseArray;

    .line 404
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 407
    move-result v8

    .line 408
    if-ge v7, v8, :cond_8

    .line 410
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 413
    move-result v8

    .line 414
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lix6;

    .line 420
    iget-object v11, v3, Lhx6;->j:Landroid/util/SparseArray;

    .line 422
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    add-int/lit8 v7, v7, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_8
    iget v1, v3, Lhx6;->a:I

    .line 430
    invoke-virtual {v12, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    :cond_9
    :goto_7
    move/from16 v18, v4

    .line 435
    goto :goto_9

    .line 436
    :cond_a
    move/from16 v31, v3

    .line 438
    move-object/from16 v32, v11

    .line 440
    goto :goto_7

    .line 441
    :pswitch_4
    move/from16 v31, v3

    .line 443
    move-object/from16 v32, v11

    .line 445
    if-ne v8, v4, :cond_9

    .line 447
    iget-object v3, v2, Ljx6;->i:Lp4a;

    .line 449
    const/16 v11, 0x8

    .line 451
    invoke-virtual {v6, v11}, Lqh8;->h(I)I

    .line 454
    const/4 v8, 0x4

    .line 455
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 458
    move-result v5

    .line 459
    const/4 v7, 0x2

    .line 460
    invoke-virtual {v6, v7}, Lqh8;->h(I)I

    .line 463
    move-result v8

    .line 464
    invoke-virtual {v6, v7}, Lqh8;->f(I)V

    .line 467
    add-int/lit8 v1, v1, -0x2

    .line 469
    new-instance v7, Landroid/util/SparseArray;

    .line 471
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 474
    :goto_8
    if-lez v1, :cond_b

    .line 476
    invoke-virtual {v6, v11}, Lqh8;->h(I)I

    .line 479
    move-result v15

    .line 480
    invoke-virtual {v6, v11}, Lqh8;->f(I)V

    .line 483
    move/from16 p1, v1

    .line 485
    const/16 v11, 0x10

    .line 487
    invoke-virtual {v6, v11}, Lqh8;->h(I)I

    .line 490
    move-result v1

    .line 491
    move/from16 v18, v4

    .line 493
    invoke-virtual {v6, v11}, Lqh8;->h(I)I

    .line 496
    move-result v4

    .line 497
    new-instance v11, Lgx6;

    .line 499
    invoke-direct {v11, v1, v4}, Lgx6;-><init>(II)V

    .line 502
    invoke-virtual {v7, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    add-int/lit8 v1, p1, -0x6

    .line 507
    move/from16 v4, v18

    .line 509
    const/16 v11, 0x8

    .line 511
    goto :goto_8

    .line 512
    :cond_b
    move/from16 v18, v4

    .line 514
    new-instance v1, Lp4a;

    .line 516
    invoke-direct {v1, v5, v8, v7}, Lp4a;-><init>(IILjava/lang/Object;)V

    .line 519
    if-eqz v8, :cond_c

    .line 521
    iput-object v1, v2, Ljx6;->i:Lp4a;

    .line 523
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 526
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 529
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 532
    goto :goto_9

    .line 533
    :cond_c
    if-eqz v3, :cond_d

    .line 535
    iget v3, v3, Lp4a;->a:I

    .line 537
    if-eq v3, v5, :cond_d

    .line 539
    iput-object v1, v2, Ljx6;->i:Lp4a;

    .line 541
    :cond_d
    :goto_9
    invoke-virtual {v6}, Lqh8;->c()I

    .line 544
    move-result v1

    .line 545
    sub-int v1, v17, v1

    .line 547
    invoke-virtual {v6, v1}, Lqh8;->l(I)V

    .line 550
    move/from16 v4, v18

    .line 552
    move/from16 v3, v31

    .line 554
    move-object/from16 v11, v32

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_e
    move-object/from16 v32, v11

    .line 560
    iget-object v1, v2, Ljx6;->i:Lp4a;

    .line 562
    if-nez v1, :cond_f

    .line 564
    new-instance v3, Lvw6;

    .line 566
    sget-object v0, Lf49;->r:Ld49;

    .line 568
    sget-object v4, Lc59;->u:Lc59;

    .line 570
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    move-wide v7, v5

    .line 576
    invoke-direct/range {v3 .. v8}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 579
    :goto_a
    move-object/from16 v0, p4

    .line 581
    goto/16 :goto_15

    .line 583
    :cond_f
    iget-object v2, v2, Ljx6;->h:Lex6;

    .line 585
    if-nez v2, :cond_10

    .line 587
    iget-object v2, v0, Lym1;->t:Ljava/lang/Object;

    .line 589
    check-cast v2, Lex6;

    .line 591
    :cond_10
    iget v11, v2, Lex6;->b:I

    .line 593
    iget v15, v2, Lex6;->a:I

    .line 595
    iget-object v3, v0, Lym1;->w:Ljava/lang/Object;

    .line 597
    check-cast v3, Landroid/graphics/Bitmap;

    .line 599
    if-eqz v3, :cond_11

    .line 601
    add-int/lit8 v4, v15, 0x1

    .line 603
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 606
    move-result v3

    .line 607
    if-ne v4, v3, :cond_11

    .line 609
    add-int/lit8 v3, v11, 0x1

    .line 611
    iget-object v4, v0, Lym1;->w:Ljava/lang/Object;

    .line 613
    check-cast v4, Landroid/graphics/Bitmap;

    .line 615
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 618
    move-result v4

    .line 619
    if-eq v3, v4, :cond_12

    .line 621
    :cond_11
    add-int/lit8 v3, v15, 0x1

    .line 623
    add-int/lit8 v4, v11, 0x1

    .line 625
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 627
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v0, Lym1;->w:Ljava/lang/Object;

    .line 633
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 636
    :cond_12
    new-instance v21, Ljava/util/ArrayList;

    .line 638
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v1, v1, Lp4a;->c:Ljava/lang/Object;

    .line 643
    check-cast v1, Landroid/util/SparseArray;

    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 649
    move-result v4

    .line 650
    if-ge v3, v4, :cond_1d

    .line 652
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 655
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lgx6;

    .line 661
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 664
    move-result v5

    .line 665
    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lhx6;

    .line 671
    iget v6, v4, Lgx6;->a:I

    .line 673
    iget v7, v2, Lex6;->c:I

    .line 675
    add-int/2addr v6, v7

    .line 676
    iget v4, v4, Lgx6;->b:I

    .line 678
    iget v7, v2, Lex6;->e:I

    .line 680
    add-int/2addr v4, v7

    .line 681
    iget v7, v5, Lhx6;->c:I

    .line 683
    add-int v8, v6, v7

    .line 685
    move-object/from16 v16, v1

    .line 687
    iget v1, v2, Lex6;->d:I

    .line 689
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 692
    move-result v1

    .line 693
    move-object/from16 v17, v12

    .line 695
    iget v12, v5, Lhx6;->d:I

    .line 697
    move/from16 v18, v11

    .line 699
    add-int v11, v4, v12

    .line 701
    move/from16 v20, v3

    .line 703
    iget v3, v2, Lex6;->f:I

    .line 705
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 708
    move-result v3

    .line 709
    invoke-virtual {v9, v6, v4, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 712
    iget v1, v5, Lhx6;->f:I

    .line 714
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ldx6;

    .line 720
    if-nez v3, :cond_13

    .line 722
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    move-object v3, v1

    .line 727
    check-cast v3, Ldx6;

    .line 729
    if-nez v3, :cond_13

    .line 731
    iget-object v1, v0, Lym1;->u:Ljava/lang/Object;

    .line 733
    move-object v3, v1

    .line 734
    check-cast v3, Ldx6;

    .line 736
    :cond_13
    iget-object v1, v3, Ldx6;->b:[I

    .line 738
    move-object/from16 v22, v1

    .line 740
    iget-object v1, v3, Ldx6;->c:[I

    .line 742
    iget-object v3, v3, Ldx6;->d:[I

    .line 744
    move-object/from16 v23, v1

    .line 746
    iget-object v1, v5, Lhx6;->j:Landroid/util/SparseArray;

    .line 748
    move-object/from16 v24, v2

    .line 750
    move-object/from16 v25, v3

    .line 752
    const/4 v2, 0x0

    .line 753
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 756
    move-result v3

    .line 757
    if-ge v2, v3, :cond_19

    .line 759
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 762
    move-result v3

    .line 763
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 766
    move-result-object v26

    .line 767
    move-object/from16 v27, v1

    .line 769
    move-object/from16 v1, v26

    .line 771
    check-cast v1, Lix6;

    .line 773
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v26

    .line 777
    check-cast v26, Lfx6;

    .line 779
    if-nez v26, :cond_14

    .line 781
    move/from16 v28, v2

    .line 783
    move-object/from16 v2, v32

    .line 785
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    move-object/from16 v26, v3

    .line 791
    check-cast v26, Lfx6;

    .line 793
    :goto_d
    move-object/from16 v3, v26

    .line 795
    goto :goto_e

    .line 796
    :cond_14
    move/from16 v28, v2

    .line 798
    move-object/from16 v2, v32

    .line 800
    goto :goto_d

    .line 801
    :goto_e
    move-object/from16 v32, v2

    .line 803
    if-eqz v3, :cond_18

    .line 805
    iget-boolean v2, v3, Lfx6;->b:Z

    .line 807
    if-eqz v2, :cond_15

    .line 809
    const/4 v2, 0x0

    .line 810
    :goto_f
    move-object/from16 v26, v2

    .line 812
    move-object v2, v5

    .line 813
    goto :goto_10

    .line 814
    :cond_15
    iget-object v2, v0, Lym1;->q:Ljava/lang/Object;

    .line 816
    check-cast v2, Landroid/graphics/Paint;

    .line 818
    goto :goto_f

    .line 819
    :goto_10
    iget v5, v2, Lhx6;->e:I

    .line 821
    move-object/from16 v29, v2

    .line 823
    iget v2, v1, Lix6;->a:I

    .line 825
    add-int/2addr v2, v6

    .line 826
    iget v1, v1, Lix6;->b:I

    .line 828
    add-int/2addr v1, v4

    .line 829
    move/from16 v30, v1

    .line 831
    const/4 v1, 0x3

    .line 832
    if-ne v5, v1, :cond_16

    .line 834
    move-object v1, v3

    .line 835
    move/from16 v31, v4

    .line 837
    move-object/from16 v4, v25

    .line 839
    goto :goto_11

    .line 840
    :cond_16
    const/4 v1, 0x2

    .line 841
    if-ne v5, v1, :cond_17

    .line 843
    move-object v1, v3

    .line 844
    move/from16 v31, v4

    .line 846
    move-object/from16 v4, v23

    .line 848
    goto :goto_11

    .line 849
    :cond_17
    move-object v1, v3

    .line 850
    move/from16 v31, v4

    .line 852
    move-object/from16 v4, v22

    .line 854
    :goto_11
    iget-object v3, v1, Lfx6;->c:[B

    .line 856
    move/from16 p1, v15

    .line 858
    move-object v15, v1

    .line 859
    move v1, v8

    .line 860
    move-object/from16 v8, v26

    .line 862
    move-object/from16 v26, v14

    .line 864
    move v14, v7

    .line 865
    move/from16 v7, v30

    .line 867
    move-object/from16 v30, v25

    .line 869
    move-object/from16 v25, v13

    .line 871
    move/from16 v13, v31

    .line 873
    move/from16 v31, p1

    .line 875
    move/from16 p1, v6

    .line 877
    move v6, v2

    .line 878
    move-object/from16 v2, v29

    .line 880
    move-object/from16 v29, v21

    .line 882
    move-object/from16 v21, v10

    .line 884
    move/from16 v10, p1

    .line 886
    move/from16 p1, v12

    .line 888
    const/4 v12, 0x2

    .line 889
    const/16 v33, 0x1

    .line 891
    invoke-static/range {v3 .. v9}, Lym1;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 894
    iget-object v3, v15, Lfx6;->d:[B

    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 898
    invoke-static/range {v3 .. v9}, Lym1;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 901
    goto :goto_12

    .line 902
    :cond_18
    move-object v2, v5

    .line 903
    move v1, v8

    .line 904
    move/from16 p1, v12

    .line 906
    move-object/from16 v26, v14

    .line 908
    move/from16 v31, v15

    .line 910
    move-object/from16 v29, v21

    .line 912
    move-object/from16 v30, v25

    .line 914
    const/4 v12, 0x2

    .line 915
    const/16 v33, 0x1

    .line 917
    move v14, v7

    .line 918
    move-object/from16 v21, v10

    .line 920
    move-object/from16 v25, v13

    .line 922
    move v13, v4

    .line 923
    move v10, v6

    .line 924
    :goto_12
    add-int/lit8 v3, v28, 0x1

    .line 926
    move/from16 v12, p1

    .line 928
    move v8, v1

    .line 929
    move-object v5, v2

    .line 930
    move v2, v3

    .line 931
    move v6, v10

    .line 932
    move v4, v13

    .line 933
    move v7, v14

    .line 934
    move-object/from16 v10, v21

    .line 936
    move-object/from16 v13, v25

    .line 938
    move-object/from16 v14, v26

    .line 940
    move-object/from16 v1, v27

    .line 942
    move-object/from16 v21, v29

    .line 944
    move-object/from16 v25, v30

    .line 946
    move/from16 v15, v31

    .line 948
    goto/16 :goto_c

    .line 950
    :cond_19
    move-object v2, v5

    .line 951
    move v1, v8

    .line 952
    move/from16 p1, v12

    .line 954
    move-object/from16 v26, v14

    .line 956
    move/from16 v31, v15

    .line 958
    move-object/from16 v29, v21

    .line 960
    move-object/from16 v30, v25

    .line 962
    const/4 v12, 0x2

    .line 963
    const/16 v33, 0x1

    .line 965
    move v14, v7

    .line 966
    move-object/from16 v21, v10

    .line 968
    move-object/from16 v25, v13

    .line 970
    move v13, v4

    .line 971
    move v10, v6

    .line 972
    int-to-float v5, v13

    .line 973
    int-to-float v4, v10

    .line 974
    iget-boolean v3, v2, Lhx6;->b:Z

    .line 976
    if-eqz v3, :cond_1c

    .line 978
    iget v3, v2, Lhx6;->e:I

    .line 980
    const/4 v15, 0x3

    .line 981
    if-ne v3, v15, :cond_1a

    .line 983
    iget v2, v2, Lhx6;->g:I

    .line 985
    aget v2, v30, v2

    .line 987
    goto :goto_13

    .line 988
    :cond_1a
    if-ne v3, v12, :cond_1b

    .line 990
    iget v2, v2, Lhx6;->h:I

    .line 992
    aget v2, v23, v2

    .line 994
    goto :goto_13

    .line 995
    :cond_1b
    iget v2, v2, Lhx6;->i:I

    .line 997
    aget v2, v22, v2

    .line 999
    :goto_13
    iget-object v3, v0, Lym1;->r:Ljava/lang/Object;

    .line 1001
    move-object v8, v3

    .line 1002
    check-cast v8, Landroid/graphics/Paint;

    .line 1004
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    int-to-float v7, v11

    .line 1008
    int-to-float v6, v1

    .line 1009
    move-object v3, v9

    .line 1010
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1013
    goto :goto_14

    .line 1014
    :cond_1c
    const/4 v15, 0x3

    .line 1015
    :goto_14
    iget-object v1, v0, Lym1;->w:Ljava/lang/Object;

    .line 1017
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1019
    move/from16 v2, p1

    .line 1021
    invoke-static {v1, v10, v13, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1024
    move-result-object v38

    .line 1025
    move/from16 v1, v31

    .line 1027
    int-to-float v3, v1

    .line 1028
    div-float v42, v4, v3

    .line 1030
    move/from16 v4, v18

    .line 1032
    int-to-float v6, v4

    .line 1033
    div-float v39, v5, v6

    .line 1035
    int-to-float v5, v14

    .line 1036
    div-float v46, v5, v3

    .line 1038
    int-to-float v2, v2

    .line 1039
    div-float v47, v2, v6

    .line 1041
    new-instance v34, Laz7;

    .line 1043
    const/16 v35, 0x0

    .line 1045
    const/16 v36, 0x0

    .line 1047
    const/16 v40, 0x0

    .line 1049
    const/16 v41, 0x0

    .line 1051
    const/16 v43, 0x0

    .line 1053
    const/high16 v44, -0x80000000

    .line 1055
    const v45, -0x800001

    .line 1058
    const/16 v49, 0x0

    .line 1060
    const/16 v50, 0x0

    .line 1062
    move-object/from16 v37, v36

    .line 1064
    move/from16 v48, v44

    .line 1066
    invoke-direct/range {v34 .. v50}, Laz7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1069
    move-object/from16 v2, v29

    .line 1071
    move-object/from16 v3, v34

    .line 1073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-virtual {v9, v5, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1082
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1085
    add-int/lit8 v3, v20, 0x1

    .line 1087
    move v15, v1

    .line 1088
    move v11, v4

    .line 1089
    move-object/from16 v1, v16

    .line 1091
    move-object/from16 v12, v17

    .line 1093
    move-object/from16 v10, v21

    .line 1095
    move-object/from16 v13, v25

    .line 1097
    move-object/from16 v14, v26

    .line 1099
    move-object/from16 v21, v2

    .line 1101
    move-object/from16 v2, v24

    .line 1103
    goto/16 :goto_b

    .line 1105
    :cond_1d
    move-object/from16 v2, v21

    .line 1107
    new-instance v20, Lvw6;

    .line 1109
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1114
    move-wide/from16 v24, v22

    .line 1116
    invoke-direct/range {v20 .. v25}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 1119
    move-object/from16 v3, v20

    .line 1121
    goto/16 :goto_a

    .line 1123
    :goto_15
    invoke-virtual {v0, v3}, Lg80;->e(Ljava/lang/Object;)V

    .line 1126
    return-void

    .line 1127
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lym1;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {v0}, Lym1;->e(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Lym1;->t:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lym1;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc4a;

    .line 5
    invoke-interface {v0}, Lc4a;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 12
    iget-object v0, p0, Lym1;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lc4a;

    .line 16
    invoke-interface {v0}, Lc4a;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lso6;

    .line 22
    iget-object v0, p0, Lym1;->s:Ljava/lang/Object;

    .line 24
    check-cast v0, La4a;

    .line 26
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lxl7;

    .line 33
    iget-object v0, p0, Lym1;->t:Ljava/lang/Object;

    .line 35
    check-cast v0, Lc4a;

    .line 37
    invoke-interface {v0}, Lc4a;->c()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lry6;

    .line 44
    iget-object v0, p0, Lym1;->u:Ljava/lang/Object;

    .line 46
    check-cast v0, Lc67;

    .line 48
    iget-object v0, v0, Lc67;->r:Ljava/lang/Object;

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lzh7;

    .line 53
    iget-object v0, p0, Lym1;->w:Ljava/lang/Object;

    .line 55
    check-cast v0, Lc4a;

    .line 57
    invoke-interface {v0}, Lc4a;->c()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Ldw7;

    .line 64
    iget-object p0, p0, Lym1;->v:Ljava/lang/Object;

    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Lh58;

    .line 69
    new-instance v1, Lc87;

    .line 71
    invoke-direct/range {v1 .. v7}, Lc87;-><init>(Landroid/app/Application;Lxl7;Lry6;Lzh7;Lh58;Ldw7;)V

    .line 74
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lym1;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lue4;

    .line 5
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lh05;

    .line 12
    iget-object v0, p0, Lym1;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lue4;

    .line 16
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lxz4;

    .line 23
    iget-object v0, p0, Lym1;->s:Ljava/lang/Object;

    .line 25
    check-cast v0, Lue4;

    .line 27
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lwz4;

    .line 34
    iget-object v0, p0, Lym1;->t:Ljava/lang/Object;

    .line 36
    check-cast v0, Lue4;

    .line 38
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Leq5;

    .line 45
    iget-object v0, p0, Lym1;->u:Ljava/lang/Object;

    .line 47
    check-cast v0, Lue4;

    .line 49
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lov0;

    .line 56
    iget-object v0, p0, Lym1;->v:Ljava/lang/Object;

    .line 58
    check-cast v0, Lue4;

    .line 60
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lzb4;

    .line 67
    iget-object p0, p0, Lym1;->w:Ljava/lang/Object;

    .line 69
    check-cast p0, Lue4;

    .line 71
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lep0;

    .line 78
    new-instance v1, Lg35;

    .line 80
    invoke-direct/range {v1 .. v8}, Lg35;-><init>(Lh05;Lxz4;Lwz4;Leq5;Lov0;Lzb4;Lep0;)V

    .line 83
    return-object v1
.end method
