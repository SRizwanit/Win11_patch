.class public abstract Lx12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj51;

.field public static final c:Lj51;

.field public static final d:[Ljava/lang/StackTraceElement;

.field public static final e:[C

.field public static final f:Lz48;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;

.field public static m:Lmc6;

.field public static n:Z

.field public static o:I

.field public static p:J

.field public static q:J

.field public static r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx12;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lj51;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lj51;-><init>(B)V

    .line 14
    sput-object v0, Lx12;->b:Lj51;

    .line 16
    new-instance v0, Lj51;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Lj51;-><init>(B)V

    .line 22
    sput-object v0, Lx12;->c:Lj51;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 27
    sput-object v0, Lx12;->d:[Ljava/lang/StackTraceElement;

    .line 29
    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [C

    .line 33
    fill-array-data v0, :array_0

    .line 36
    sput-object v0, Lx12;->e:[C

    .line 38
    new-instance v0, Lz48;

    .line 40
    const/16 v1, 0x14

    .line 42
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 45
    sput-object v0, Lx12;->f:Lz48;

    .line 47
    return-void

    nop

    .line 49
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A(I)Lz00;
    .locals 8

    .line 1
    new-instance v0, Lz00;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3c

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 21
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Lz00;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz00;

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x3e

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 17
    return-object v0
.end method

.method public static C(Z)Lz00;
    .locals 8

    .line 1
    new-instance v0, Lz00;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v1, "1"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x38

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 32
    return-object v0
.end method

.method public static F(Loi;)V
    .locals 3

    .line 1
    new-instance v0, Lmc6;

    .line 3
    invoke-direct {v0, p0}, Lmc6;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v0, Lx12;->m:Lmc6;

    .line 8
    new-instance v1, Lnd2;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lnd2;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    new-instance v1, Lhy0;

    .line 19
    const/16 v2, 0xd

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    iput-object v1, v0, Lmc6;->r:Lhy0;

    .line 26
    new-instance v1, Lkl;

    .line 28
    const/16 v2, 0x17

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    iput-object v1, v0, Lmc6;->x:Lkl;

    .line 35
    invoke-static {p0, v0}, Lx41;->b(Landroid/content/Context;Landroid/app/Dialog;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    sget-object p0, Lx12;->m:Lmc6;

    .line 43
    if-ne p0, v0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    sput-object p0, Lx12;->m:Lmc6;

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v1, "check"

    .line 51
    invoke-static {v0, p0, v1}, Lx12;->i(Lmc6;Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static G(IILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 17
    if-eqz p3, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move p3, p0

    .line 25
    :goto_1
    if-ge p3, p1, :cond_8

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 33
    const/16 v3, 0x25

    .line 35
    if-eq v0, v3, :cond_4

    .line 37
    if-ne v0, v2, :cond_3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lm20;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v0, p2, p0, p3}, Lm20;->a0(Ljava/lang/String;II)V

    .line 53
    :goto_3
    if-ge p3, p1, :cond_7

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    move-result p0

    .line 59
    if-ne p0, v3, :cond_5

    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 63
    if-ge v4, p1, :cond_5

    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 67
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lxk6;->l(C)I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lxk6;->l(C)I

    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 86
    if-eq v6, v7, :cond_6

    .line 88
    shl-int/lit8 p3, v5, 0x4

    .line 90
    add-int/2addr p3, v6

    .line 91
    invoke-virtual {v0, p3}, Lm20;->V(I)V

    .line 94
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    move-result p0

    .line 98
    add-int p3, p0, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p0, v2, :cond_6

    .line 103
    if-eqz v1, :cond_6

    .line 105
    const/16 p0, 0x20

    .line 107
    invoke-virtual {v0, p0}, Lm20;->V(I)V

    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p0}, Lm20;->b0(I)V

    .line 116
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    move-result p0

    .line 120
    add-int/2addr p3, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Lm20;->M()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lx12;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    const-string v3, "UTF-8"

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const-string v3, "locales"

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v3, "application_locales"

    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const-string p1, "locales"

    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz p0, :cond_1

    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    if-eqz p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v0

    .line 96
    :goto_3
    return-void

    .line 97
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static final I([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v1, "At least one point must be provided"

    .line 7
    invoke-static {v1}, Lxg2;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v3, v2, [[F

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    new-array v6, v0, [F

    .line 25
    aput-object v6, v3, v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    if-ge v5, v0, :cond_4

    .line 35
    aget-object v7, v3, v4

    .line 37
    aput v6, v7, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 44
    aget-object v7, v3, v7

    .line 46
    aget v7, v7, v5

    .line 48
    aget v8, p0, v5

    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 53
    aput v7, v8, v5

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    new-array v8, v0, [F

    .line 68
    aput-object v8, v5, v7

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    new-array v9, v2, [F

    .line 80
    aput-object v9, v7, v8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    aget-object v9, v5, v8

    .line 90
    aget-object v10, v3, v8

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 104
    aget-object v11, v5, v10

    .line 106
    invoke-static {v9, v11}, Lx12;->k([F[F)F

    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 113
    aget v14, v9, v13

    .line 115
    aget v15, v11, v13

    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lx12;->k([F[F)F

    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 140
    cmpg-float v12, v10, v11

    .line 142
    if-gez v12, :cond_9

    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 150
    aget v12, v9, v11

    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 163
    if-ge v11, v8, :cond_b

    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 169
    invoke-static {v9, v12}, Lx12;->k([F[F)F

    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 185
    aget-object v2, v5, v0

    .line 187
    move-object/from16 v3, p1

    .line 189
    invoke-static {v2, v3}, Lx12;->k([F[F)F

    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 197
    if-gt v6, v1, :cond_e

    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 202
    aget v10, p3, v8

    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lx12;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    const-string v4, "application_locales"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-eqz v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method

.method public static final K(ILey1;Le02;)Lng0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqh0;->a:Lpy9;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lng0;

    .line 12
    invoke-direct {v0, p0, v2, p1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p2, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_0
    check-cast v0, Lng0;

    .line 20
    iget-object p0, v0, Lng0;->s:Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_6

    .line 28
    iget-object p0, v0, Lng0;->s:Ljava/lang/Object;

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_0
    iput-object p1, v0, Lng0;->s:Ljava/lang/Object;

    .line 37
    if-nez v2, :cond_6

    .line 39
    iget-boolean p0, v0, Lng0;->r:Z

    .line 41
    if-eqz p0, :cond_6

    .line 43
    iget-object p0, v0, Lng0;->t:Lqh4;

    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    iget-object v1, p0, Lqh4;->a:Lci0;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, p0, p1}, Lci0;->s(Lqh4;Ljava/lang/Object;)Lal2;

    .line 55
    :cond_2
    iput-object p1, v0, Lng0;->t:Lqh4;

    .line 57
    :cond_3
    iget-object p0, v0, Lng0;->u:Ljava/util/ArrayList;

    .line 59
    if-eqz p0, :cond_6

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    :goto_1
    if-ge p2, v1, :cond_5

    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lqh4;

    .line 73
    iget-object v3, v2, Lqh4;->a:Lci0;

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3, v2, p1}, Lci0;->s(Lqh4;Ljava/lang/Object;)Lal2;

    .line 80
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_6
    return-object v0
.end method

.method public static L([BILil8;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lil8;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lx12;->P(I[BILil8;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static M(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 26
    shr-int/lit8 v4, v2, 0x2

    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {p0}, Lx12;->T(Ljava/nio/ByteBuffer;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 58
    move-result v5

    .line 59
    if-le v4, v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v3, v3, 0xf

    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    new-instance v4, Ls29;

    .line 85
    invoke-direct {v4, v3, v1}, Ls29;-><init>(ILjava/nio/ByteBuffer;)V

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Ldx7;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "/"

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    aget-object p1, p1, v1

    .line 30
    const-string v0, "_preferences"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    if-ne v0, p0, :cond_2

    .line 40
    aget-object p0, p1, v1

    .line 42
    aget-object p1, p1, v2

    .line 44
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ldx7;

    .line 58
    invoke-direct {v0, p0, p1}, Ldx7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static O(Lgr6;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lvh8;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v0, v4}, Lvh8;->y(I)V

    .line 15
    iget-object v5, v0, Lvh8;->a:[B

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Lgr6;->F([BIIZ)Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {v0}, Lvh8;->N()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lvh8;->b()I

    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 35
    cmp-long v9, v7, v9

    .line 37
    if-nez v9, :cond_2

    .line 39
    iget-object v7, v0, Lvh8;->a:[B

    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Lgr6;->F([BIIZ)Z

    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v0}, Lvh8;->j()J

    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 58
    if-gez v11, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 65
    const v3, 0x66747970

    .line 68
    if-ne v5, v3, :cond_8

    .line 70
    if-ge v7, v4, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lvh8;->y(I)V

    .line 77
    iget-object v4, v0, Lvh8;->a:[B

    .line 79
    invoke-interface {p0, v4, v6, v3}, Lgr6;->y([BII)V

    .line 82
    invoke-virtual {v0}, Lvh8;->b()I

    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 89
    if-eq v3, v4, :cond_5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-nez p1, :cond_6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 97
    invoke-interface {p0, v7}, Lgr6;->r(I)V

    .line 100
    :cond_7
    :goto_2
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    return v6

    .line 103
    :cond_9
    const v3, 0x6d707664

    .line 106
    if-ne v5, v3, :cond_a

    .line 108
    :goto_4
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_7

    .line 111
    invoke-interface {p0, v7}, Lgr6;->r(I)V

    .line 114
    goto :goto_2
.end method

.method public static P(I[BILil8;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lil8;->a:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lil8;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lil8;->a:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lil8;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lil8;->a:I

    .line 81
    return v0
.end method

.method public static Q([BILil8;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lil8;->b:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lil8;->b:J

    .line 47
    return p1
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lx12;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cn.google"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx12;->h:Ljava/lang/Boolean;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static S(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static T(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static U(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static V([BILil8;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lx12;->L([BILil8;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lil8;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lil8;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lep9;->b([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lil8;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 26
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static W([BILil8;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lx12;->L([BILil8;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lil8;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lwm9;->r:Lum9;

    .line 18
    iput-object p0, p2, Lil8;->c:Ljava/lang/Object;

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, v0}, Lwm9;->u([BII)Lum9;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lil8;->c:Ljava/lang/Object;

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 40
    return v1
.end method

.method public static X(Ljava/lang/Object;Luo9;[BIILil8;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lx12;->P(I[BILil8;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lil8;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    iget p4, p5, Lil8;->d:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lil8;->d:I

    .line 25
    invoke-static {p4}, Lx12;->e0(I)V

    .line 28
    add-int v4, v3, p3

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Luo9;->i(Ljava/lang/Object;[BIILil8;)V

    .line 37
    iget p0, v5, Lil8;->d:I

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    iput p0, v5, Lil8;->d:I

    .line 43
    iput-object v1, v5, Lil8;->c:Ljava/lang/Object;

    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static Y(Ljava/lang/Object;Luo9;[BIIILil8;)I
    .locals 2

    .line 1
    check-cast p1, Lio9;

    .line 3
    iget v0, p6, Lil8;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lil8;->d:I

    .line 9
    invoke-static {v0}, Lx12;->e0(I)V

    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lio9;->y(Ljava/lang/Object;[BIIILil8;)I

    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lil8;->d:I

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    iput p2, p6, Lil8;->d:I

    .line 25
    iput-object p1, p6, Lil8;->c:Ljava/lang/Object;

    .line 27
    return p0
.end method

.method public static Z(I[BIILsn9;Lil8;)I
    .locals 2

    .line 1
    check-cast p4, Lmn9;

    .line 3
    invoke-static {p1, p2, p5}, Lx12;->L([BILil8;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lil8;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lmn9;->g(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lx12;->L([BILil8;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lil8;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lx12;->L([BILil8;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lil8;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lmn9;->g(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static a0([BILsn9;Lil8;)I
    .locals 4

    .line 1
    check-cast p2, Lmn9;

    .line 3
    invoke-static {p0, p1, p3}, Lx12;->L([BILil8;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lil8;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    if-gt v0, v2, :cond_2

    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 21
    invoke-static {p0, p1, p3}, Lx12;->L([BILil8;)I

    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lil8;->a:I

    .line 27
    invoke-virtual {p2, v2}, Lmn9;->g(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Lk06;->t(Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Lk06;->t(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 47
    return v1
.end method

.method public static b0(Luo9;I[BIILsn9;Lil8;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Luo9;->a()Lln9;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lx12;->X(Ljava/lang/Object;Luo9;[BIILil8;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Luo9;->c(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lil8;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lx12;->L([BILil8;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lil8;->a:I

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Luo9;->a()Lln9;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lx12;->X(Ljava/lang/Object;Luo9;[BIILil8;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Luo9;->c(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lil8;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static c0(I[BIILap9;Lil8;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_b

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_a

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 24
    invoke-static {p2, p1}, Lx12;->S(I[B)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lap9;->d(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lk06;->t(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {}, Lap9;->a()Lap9;

    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lil8;->d:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lil8;->d:I

    .line 55
    invoke-static {v2}, Lx12;->e0(I)V

    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    invoke-static {p1, p2, p5}, Lx12;->L([BILil8;)I

    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lil8;->a:I

    .line 67
    if-ne v4, v0, :cond_3

    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lx12;->c0(I[BIILap9;Lil8;)I

    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lil8;->d:I

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 87
    iput p1, v9, Lil8;->d:I

    .line 89
    if-gt p2, v7, :cond_4

    .line 91
    if-ne v2, v0, :cond_4

    .line 93
    invoke-virtual {p4, p0, v8}, Lap9;->d(ILjava/lang/Object;)V

    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lx12;->L([BILil8;)I

    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lil8;->a:I

    .line 111
    if-ltz p2, :cond_8

    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 117
    if-nez p2, :cond_6

    .line 119
    sget-object p3, Lwm9;->r:Lum9;

    .line 121
    invoke-virtual {p4, p0, p3}, Lap9;->d(ILjava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v5, p1, p2}, Lwm9;->u([BII)Lum9;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lap9;->d(ILjava/lang/Object;)V

    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 136
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 142
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {p2, v5}, Lx12;->U(I[B)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lap9;->d(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lx12;->Q([BILil8;)I

    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lil8;->b:J

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lap9;->d(ILjava/lang/Object;)V

    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Lk06;->t(Ljava/lang/String;)V

    .line 180
    return v1
.end method

.method public static d0(I[BIILil8;)I
    .locals 5

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_8

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_6

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lk06;->t(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 35
    iget v0, p4, Lil8;->d:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p4, Lil8;->d:I

    .line 40
    invoke-static {v0}, Lx12;->e0(I)V

    .line 43
    move v0, v1

    .line 44
    :goto_0
    if-ge p2, p3, :cond_3

    .line 46
    invoke-static {p1, p2, p4}, Lx12;->L([BILil8;)I

    .line 49
    move-result p2

    .line 50
    iget v0, p4, Lil8;->a:I

    .line 52
    if-ne v0, p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lx12;->d0(I[BIILil8;)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget p1, p4, Lil8;->d:I

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 64
    iput p1, p4, Lil8;->d:I

    .line 66
    if-gt p2, p3, :cond_4

    .line 68
    if-ne v0, p0, :cond_4

    .line 70
    return p2

    .line 71
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 73
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 76
    return v1

    .line 77
    :cond_5
    invoke-static {p1, p2, p4}, Lx12;->L([BILil8;)I

    .line 80
    move-result p0

    .line 81
    iget p1, p4, Lil8;->a:I

    .line 83
    add-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 87
    return p2

    .line 88
    :cond_7
    invoke-static {p1, p2, p4}, Lx12;->Q([BILil8;)I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    invoke-static {v2}, Lk06;->t(Ljava/lang/String;)V

    .line 96
    return v1
.end method

.method public static final e(Ljava/lang/Object;ILuw2;Lng0;Le02;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const v6, 0x340208e3

    .line 16
    invoke-virtual {v0, v6}, Le02;->W(I)Le02;

    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 21
    if-nez v6, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    if-nez v7, :cond_3

    .line 39
    invoke-virtual {v0, v2}, Le02;->d(I)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    const/16 v7, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    if-nez v7, :cond_5

    .line 55
    invoke-virtual {v0, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    const/16 v7, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    if-nez v7, :cond_7

    .line 71
    invoke-virtual {v0, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 77
    const/16 v7, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 85
    const/16 v8, 0x492

    .line 87
    if-eq v7, v8, :cond_8

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 94
    invoke-virtual {v0, v8, v7}, Le02;->N(IZ)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 100
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lqh0;->a:Lpy9;

    .line 115
    if-nez v7, :cond_9

    .line 117
    if-ne v8, v9, :cond_a

    .line 119
    :cond_9
    new-instance v8, Lsw2;

    .line 121
    invoke-direct {v8, v1, v3}, Lsw2;-><init>(Ljava/lang/Object;Luw2;)V

    .line 124
    invoke-virtual {v0, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 127
    :cond_a
    check-cast v8, Lsw2;

    .line 129
    iput v2, v8, Lsw2;->c:I

    .line 131
    iget-object v7, v8, Lsw2;->g:Lk24;

    .line 133
    sget-object v10, Lb64;->a:Lmc1;

    .line 135
    invoke-virtual {v0, v10}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lsw2;

    .line 141
    invoke-static {}, Lb22;->o()Lv65;

    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 147
    invoke-virtual {v12}, Lv65;->e()Lsx1;

    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lb22;->s(Lv65;)Lv65;

    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lk24;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 163
    check-cast v13, Lsw2;

    .line 165
    if-eq v11, v13, :cond_e

    .line 167
    invoke-virtual {v7, v11}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 170
    iget v7, v8, Lsw2;->d:I

    .line 172
    if-lez v7, :cond_e

    .line 174
    iget-object v7, v8, Lsw2;->e:Lsw2;

    .line 176
    if-eqz v7, :cond_c

    .line 178
    invoke-virtual {v7}, Lsw2;->b()V

    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 186
    invoke-virtual {v11}, Lsw2;->a()Lsw2;

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lsw2;->e:Lsw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 196
    invoke-virtual {v0, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 206
    if-ne v11, v9, :cond_10

    .line 208
    :cond_f
    new-instance v11, Llh2;

    .line 210
    const/4 v7, 0x5

    .line 211
    invoke-direct {v11, v8, v7}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 214
    invoke-virtual {v0, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 217
    :cond_10
    check-cast v11, Lsx1;

    .line 219
    invoke-static {v8, v11, v0}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 222
    invoke-virtual {v10, v8}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 225
    move-result-object v7

    .line 226
    shr-int/lit8 v6, v6, 0x6

    .line 228
    and-int/lit8 v6, v6, 0x70

    .line 230
    const/16 v8, 0x8

    .line 232
    or-int/2addr v6, v8

    .line 233
    invoke-static {v7, v4, v0, v6}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 236
    goto :goto_a

    .line 237
    :goto_9
    invoke-static {v12, v15, v14}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 240
    throw v0

    .line 241
    :cond_11
    invoke-virtual {v0}, Le02;->Q()V

    .line 244
    :goto_a
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_12

    .line 250
    new-instance v0, Ltw2;

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct/range {v0 .. v6}, Ltw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ley1;IB)V

    .line 256
    iput-object v0, v7, Lqh4;->d:Lwx1;

    .line 258
    :cond_12
    return-void
.end method

.method public static e0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 8
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final f(Lhx1;JLtj3;Lgf;Lng0;Le02;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 3
    move-object/from16 v11, p6

    .line 5
    move/from16 v12, p7

    .line 7
    const v0, 0x2db43478

    .line 10
    invoke-virtual {v11, v0}, Le02;->W(I)Le02;

    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 15
    move-object/from16 v1, p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v11, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 33
    if-nez v2, :cond_3

    .line 35
    move-wide/from16 v2, p1

    .line 37
    invoke-virtual {v11, v2, v3}, Le02;->e(J)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 52
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 54
    if-nez v4, :cond_5

    .line 56
    move-object/from16 v4, p3

    .line 58
    invoke-virtual {v11, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 73
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 75
    if-nez v5, :cond_8

    .line 77
    and-int/lit16 v5, v12, 0x1000

    .line 79
    if-nez v5, :cond_6

    .line 81
    invoke-virtual {v11, v9}, Le02;->f(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    :goto_6
    if-eqz v5, :cond_7

    .line 92
    const/16 v5, 0x800

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 97
    :goto_7
    or-int/2addr v0, v5

    .line 98
    :cond_8
    and-int/lit16 v5, v12, 0x6000

    .line 100
    if-nez v5, :cond_a

    .line 102
    move-object/from16 v5, p5

    .line 104
    invoke-virtual {v11, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 110
    const/16 v6, 0x4000

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 115
    :goto_8
    or-int/2addr v0, v6

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v5, p5

    .line 119
    :goto_9
    and-int/lit16 v6, v0, 0x2493

    .line 121
    const/16 v7, 0x2492

    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v6, v7, :cond_b

    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v6, v10

    .line 129
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 131
    invoke-virtual {v11, v7, v6}, Le02;->N(IZ)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_17

    .line 137
    sget-object v6, Laa;->f:Lmc1;

    .line 139
    invoke-virtual {v11, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/view/View;

    .line 145
    sget-object v7, Lii0;->h:Lmc1;

    .line 147
    invoke-virtual {v11, v7}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Li21;

    .line 153
    sget-object v8, Lii0;->n:Lmc1;

    .line 155
    invoke-virtual {v11, v8}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lis2;

    .line 161
    invoke-static {v11}, Ly12;->w(Le02;)Lc02;

    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {p5 .. p6}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 168
    move-result-object v15

    .line 169
    new-array v13, v10, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    sget-object v12, Lqh0;->a:Lpy9;

    .line 177
    if-ne v10, v12, :cond_c

    .line 179
    new-instance v10, Lds2;

    .line 181
    move/from16 v17, v0

    .line 183
    const/16 v0, 0x11

    .line 185
    invoke-direct {v10, v0}, Lds2;-><init>(B)V

    .line 188
    invoke-virtual {v11, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move/from16 v17, v0

    .line 194
    :goto_b
    check-cast v10, Lhx1;

    .line 196
    const/16 v0, 0x30

    .line 198
    invoke-static {v13, v10, v11, v0}, Lx00;->d0([Ljava/lang/Object;Lhx1;Le02;I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/UUID;

    .line 204
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v12, :cond_d

    .line 210
    invoke-static {v11}, Lv4;->w(Le02;)Lnp0;

    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v11, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 217
    :cond_d
    check-cast v10, Lnp0;

    .line 219
    invoke-virtual {v11, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 222
    move-result v13

    .line 223
    invoke-virtual {v11, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 226
    move-result v18

    .line 227
    or-int v13, v13, v18

    .line 229
    move-object/from16 v18, v0

    .line 231
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-nez v13, :cond_f

    .line 237
    if-ne v0, v12, :cond_e

    .line 239
    goto :goto_c

    .line 240
    :cond_e
    move-object v6, v8

    .line 241
    move/from16 v19, v17

    .line 243
    const/4 v13, 0x1

    .line 244
    const/16 v16, 0x0

    .line 246
    goto :goto_d

    .line 247
    :cond_f
    :goto_c
    new-instance v0, Lgj3;

    .line 249
    move-wide/from16 v20, v2

    .line 251
    move-object v2, v4

    .line 252
    move-wide/from16 v3, v20

    .line 254
    move-object v5, v6

    .line 255
    move-object v6, v8

    .line 256
    move/from16 v19, v17

    .line 258
    move-object/from16 v8, v18

    .line 260
    const/4 v13, 0x1

    .line 261
    const/16 v16, 0x0

    .line 263
    invoke-direct/range {v0 .. v10}, Lgj3;-><init>(Lhx1;Ltj3;JLandroid/view/View;Lis2;Li21;Ljava/util/UUID;Lgf;Lnp0;)V

    .line 266
    new-instance v1, Ld9;

    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-direct {v1, v15, v2}, Ld9;-><init>(Ljava/lang/Object;B)V

    .line 272
    new-instance v2, Lng0;

    .line 274
    const v3, -0x3eaaaf9b

    .line 277
    invoke-direct {v2, v3, v13, v1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 280
    iget-object v1, v0, Lgj3;->y:Ldj3;

    .line 282
    invoke-virtual {v1, v14}, Lz;->setParentCompositionContext(Lxh0;)V

    .line 285
    iget-object v3, v1, Ldj3;->z:Lk24;

    .line 287
    invoke-virtual {v3, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 290
    iput-boolean v13, v1, Ldj3;->A:Z

    .line 292
    invoke-virtual {v1}, Lz;->d()V

    .line 295
    invoke-virtual {v11, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 298
    :goto_d
    move-object v2, v0

    .line 299
    check-cast v2, Lgj3;

    .line 301
    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_10

    .line 311
    if-ne v1, v12, :cond_11

    .line 313
    :cond_10
    new-instance v1, Llh2;

    .line 315
    const/16 v0, 0xd

    .line 317
    invoke-direct {v1, v2, v0}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 320
    invoke-virtual {v11, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 323
    :cond_11
    check-cast v1, Lsx1;

    .line 325
    invoke-static {v2, v1, v11}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 328
    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    move/from16 v1, v19

    .line 334
    and-int/lit8 v3, v1, 0xe

    .line 336
    const/4 v4, 0x4

    .line 337
    if-ne v3, v4, :cond_12

    .line 339
    move v8, v13

    .line 340
    goto :goto_e

    .line 341
    :cond_12
    move/from16 v8, v16

    .line 343
    :goto_e
    or-int/2addr v0, v8

    .line 344
    and-int/lit16 v3, v1, 0x380

    .line 346
    const/16 v4, 0x100

    .line 348
    if-ne v3, v4, :cond_13

    .line 350
    move v8, v13

    .line 351
    goto :goto_f

    .line 352
    :cond_13
    move/from16 v8, v16

    .line 354
    :goto_f
    or-int/2addr v0, v8

    .line 355
    and-int/lit8 v1, v1, 0x70

    .line 357
    const/16 v3, 0x20

    .line 359
    if-ne v1, v3, :cond_14

    .line 361
    move v8, v13

    .line 362
    goto :goto_10

    .line 363
    :cond_14
    move/from16 v8, v16

    .line 365
    :goto_10
    or-int/2addr v0, v8

    .line 366
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 369
    move-result v1

    .line 370
    invoke-virtual {v11, v1}, Le02;->d(I)Z

    .line 373
    move-result v1

    .line 374
    or-int/2addr v0, v1

    .line 375
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-nez v0, :cond_15

    .line 381
    if-ne v1, v12, :cond_16

    .line 383
    :cond_15
    new-instance v1, Luj3;

    .line 385
    move-object/from16 v3, p0

    .line 387
    move-object/from16 v4, p3

    .line 389
    move-object v7, v6

    .line 390
    move-wide/from16 v5, p1

    .line 392
    invoke-direct/range {v1 .. v7}, Luj3;-><init>(Lgj3;Lhx1;Ltj3;JLis2;)V

    .line 395
    invoke-virtual {v11, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 398
    :cond_16
    check-cast v1, Lhx1;

    .line 400
    invoke-static {v1, v11}, Lv4;->q(Lhx1;Le02;)V

    .line 403
    goto :goto_11

    .line 404
    :cond_17
    invoke-virtual {v11}, Le02;->Q()V

    .line 407
    :goto_11
    invoke-virtual {v11}, Le02;->r()Lqh4;

    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_18

    .line 413
    new-instance v0, Lvj3;

    .line 415
    move-object/from16 v1, p0

    .line 417
    move-wide/from16 v2, p1

    .line 419
    move-object/from16 v4, p3

    .line 421
    move-object/from16 v5, p4

    .line 423
    move-object/from16 v6, p5

    .line 425
    move/from16 v7, p7

    .line 427
    invoke-direct/range {v0 .. v7}, Lvj3;-><init>(Lhx1;JLtj3;Lgf;Lng0;I)V

    .line 430
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 432
    :cond_18
    return-void
.end method

.method public static final g(Lpp5;Ly74;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lv51;

    .line 9
    iget-object v2, v0, Lv51;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lj36;

    .line 13
    iget-object v3, v0, Lv51;->b:Ljava/lang/Object;

    .line 15
    check-cast v3, Lj36;

    .line 17
    invoke-static {v1}, Lj82;->k(Ly74;)Z

    .line 20
    move-result v4

    .line 21
    iget-wide v5, v1, Ly74;->b:J

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iget-object v4, v3, Lj36;->d:[Liv0;

    .line 31
    invoke-static {v7, v4}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iput v8, v3, Lj36;->e:I

    .line 36
    iget-object v4, v2, Lj36;->d:[Liv0;

    .line 38
    invoke-static {v7, v4}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iput v8, v2, Lj36;->e:I

    .line 43
    iput-wide v9, v0, Lv51;->a:J

    .line 45
    :cond_0
    invoke-static {v1}, Lj82;->m(Ly74;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 51
    invoke-virtual {v1}, Ly74;->b()Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 58
    move-result v11

    .line 59
    move v12, v8

    .line 60
    :goto_0
    if-ge v12, v11, :cond_1

    .line 62
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lv62;

    .line 68
    iget-wide v14, v13, Lv62;->a:J

    .line 70
    iget-wide v7, v13, Lv62;->e:J

    .line 72
    invoke-static {v7, v8, v9, v10}, Lmu3;->f(JJ)J

    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v0, v14, v15, v7, v8}, Lv51;->a(JJ)V

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-wide v7, v1, Ly74;->n:J

    .line 86
    invoke-static {v7, v8, v9, v10}, Lmu3;->f(JJ)J

    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v0, v5, v6, v7, v8}, Lv51;->a(JJ)V

    .line 93
    :cond_2
    invoke-static {v1}, Lj82;->m(Ly74;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    iget-wide v7, v0, Lv51;->a:J

    .line 101
    sub-long v7, v5, v7

    .line 103
    const-wide/16 v11, 0x28

    .line 105
    cmp-long v1, v7, v11

    .line 107
    if-lez v1, :cond_3

    .line 109
    iget-object v1, v3, Lj36;->d:[Liv0;

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v4, v1}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    const/4 v1, 0x0

    .line 116
    iput v1, v3, Lj36;->e:I

    .line 118
    iget-object v3, v2, Lj36;->d:[Liv0;

    .line 120
    invoke-static {v4, v3}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    iput v1, v2, Lj36;->e:I

    .line 125
    iput-wide v9, v0, Lv51;->a:J

    .line 127
    :cond_3
    iput-wide v5, v0, Lv51;->a:J

    .line 129
    return-void
.end method

.method public static final h(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static i(Lmc6;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lx12;->m:Lmc6;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v2, "extra_spin_granted"

    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    const v2, 0x7f1303b0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iput-boolean v3, p0, Lmc6;->y:Z

    .line 33
    invoke-virtual {p0, v3}, Lmc6;->c(Z)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lmc6;->d(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1}, Lmc6;->e(Z)V

    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "check"

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    sget-wide v6, Lx12;->p:J

    .line 61
    sub-long/2addr v4, v6

    .line 62
    const-wide/32 v6, 0xea60

    .line 65
    cmp-long v0, v4, v6

    .line 67
    if-gez v0, :cond_5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    sget-wide v6, Lx12;->p:J

    .line 75
    sub-long/2addr v4, v6

    .line 76
    const-wide/16 v6, 0x3e8

    .line 78
    div-long/2addr v4, v6

    .line 79
    sget p2, Lx12;->o:I

    .line 81
    long-to-int v0, v4

    .line 82
    sub-int/2addr p2, v0

    .line 83
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p2

    .line 87
    sget-boolean v0, Lx12;->n:Z

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0, v1}, Lmc6;->c(Z)V

    .line 94
    invoke-static {p1, p2}, Lx12;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    const v0, 0x7f13038d

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lmc6;->d(Ljava/lang/String;)V

    .line 112
    iget-boolean p1, p0, Lmc6;->s:Z

    .line 114
    if-nez p1, :cond_3

    .line 116
    invoke-virtual {p0, v3}, Lmc6;->e(Z)V

    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    :cond_4
    invoke-virtual {p0, v3}, Lmc6;->c(Z)V

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lmc6;->d(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v1}, Lmc6;->e(Z)V

    .line 133
    return-void

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    .line 136
    new-instance v1, Lxd;

    .line 138
    const/16 v2, 0x14

    .line 140
    invoke-direct {v1, p0, p1, p2, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 149
    return-void
.end method

.method public static j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 25
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 27
    if-eqz v5, :cond_2

    .line 29
    move v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v5, p5

    .line 33
    :goto_2
    and-int/lit8 v6, p2, 0x10

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v6, :cond_3

    .line 38
    move v6, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v7

    .line 41
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 43
    if-eqz v8, :cond_4

    .line 45
    move v8, v3

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v8, v7

    .line 48
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 50
    if-eqz v9, :cond_5

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move v3, v7

    .line 54
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move v7, v2

    .line 58
    :goto_6
    if-ge v7, v4, :cond_15

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x20

    .line 66
    const/16 v11, 0x80

    .line 68
    const/16 v12, 0x2b

    .line 70
    const/16 v13, 0x25

    .line 72
    const/16 v14, 0x7f

    .line 74
    if-lt v9, v10, :cond_9

    .line 76
    if-eq v9, v14, :cond_9

    .line 78
    if-lt v9, v11, :cond_6

    .line 80
    if-eqz v3, :cond_9

    .line 82
    :cond_6
    int-to-char v15, v9

    .line 83
    invoke-static {v1, v15}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_9

    .line 89
    if-ne v9, v13, :cond_7

    .line 91
    if-eqz v5, :cond_9

    .line 93
    if-eqz v6, :cond_7

    .line 95
    invoke-static {v0, v7, v4}, Lx12;->x(Ljava/lang/String;II)Z

    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_9

    .line 101
    :cond_7
    if-ne v9, v12, :cond_8

    .line 103
    if-eqz v8, :cond_8

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 109
    move-result v9

    .line 110
    add-int/2addr v7, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    :goto_7
    new-instance v9, Lm20;

    .line 114
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {v9, v0, v2, v7}, Lm20;->a0(Ljava/lang/String;II)V

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_8
    if-ge v7, v4, :cond_14

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    move-result v15

    .line 127
    if-eqz v5, :cond_a

    .line 129
    const/16 v13, 0x9

    .line 131
    if-eq v15, v13, :cond_10

    .line 133
    const/16 v13, 0xa

    .line 135
    if-eq v15, v13, :cond_10

    .line 137
    const/16 v13, 0xc

    .line 139
    if-eq v15, v13, :cond_10

    .line 141
    const/16 v13, 0xd

    .line 143
    if-ne v15, v13, :cond_a

    .line 145
    goto :goto_b

    .line 146
    :cond_a
    const-string v13, "+"

    .line 148
    if-ne v15, v10, :cond_b

    .line 150
    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 152
    if-ne v1, v11, :cond_b

    .line 154
    invoke-virtual {v9, v13}, Lm20;->Z(Ljava/lang/String;)V

    .line 157
    :goto_9
    const/16 v11, 0x80

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    if-ne v15, v12, :cond_d

    .line 162
    if-eqz v8, :cond_d

    .line 164
    if-eqz v5, :cond_c

    .line 166
    goto :goto_a

    .line 167
    :cond_c
    const-string v13, "%2B"

    .line 169
    :goto_a
    invoke-virtual {v9, v13}, Lm20;->Z(Ljava/lang/String;)V

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    if-lt v15, v10, :cond_11

    .line 175
    if-eq v15, v14, :cond_11

    .line 177
    const/16 v11, 0x80

    .line 179
    if-lt v15, v11, :cond_e

    .line 181
    if-eqz v3, :cond_12

    .line 183
    :cond_e
    int-to-char v13, v15

    .line 184
    invoke-static {v1, v13}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_12

    .line 190
    const/16 v13, 0x25

    .line 192
    if-ne v15, v13, :cond_f

    .line 194
    if-eqz v5, :cond_12

    .line 196
    if-eqz v6, :cond_f

    .line 198
    invoke-static {v0, v7, v4}, Lx12;->x(Ljava/lang/String;II)Z

    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_f

    .line 204
    goto :goto_c

    .line 205
    :cond_f
    invoke-virtual {v9, v15}, Lm20;->b0(I)V

    .line 208
    :cond_10
    :goto_b
    const/16 v11, 0x25

    .line 210
    goto :goto_e

    .line 211
    :cond_11
    const/16 v11, 0x80

    .line 213
    :cond_12
    :goto_c
    if-nez v2, :cond_13

    .line 215
    new-instance v2, Lm20;

    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    :cond_13
    invoke-virtual {v2, v15}, Lm20;->b0(I)V

    .line 223
    :goto_d
    invoke-virtual {v2}, Lm20;->h()Z

    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_10

    .line 229
    invoke-virtual {v2}, Lm20;->t()B

    .line 232
    move-result v13

    .line 233
    and-int/lit16 v10, v13, 0xff

    .line 235
    const/16 v11, 0x25

    .line 237
    invoke-virtual {v9, v11}, Lm20;->V(I)V

    .line 240
    shr-int/lit8 v10, v10, 0x4

    .line 242
    and-int/lit8 v10, v10, 0xf

    .line 244
    sget-object v16, Lx12;->e:[C

    .line 246
    aget-char v10, v16, v10

    .line 248
    invoke-virtual {v9, v10}, Lm20;->V(I)V

    .line 251
    and-int/lit8 v10, v13, 0xf

    .line 253
    aget-char v10, v16, v10

    .line 255
    invoke-virtual {v9, v10}, Lm20;->V(I)V

    .line 258
    const/16 v10, 0x20

    .line 260
    const/16 v11, 0x80

    .line 262
    goto :goto_d

    .line 263
    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 266
    move-result v10

    .line 267
    add-int/2addr v7, v10

    .line 268
    move v13, v11

    .line 269
    const/16 v10, 0x20

    .line 271
    const/16 v11, 0x80

    .line 273
    goto/16 :goto_8

    .line 275
    :cond_14
    invoke-virtual {v9}, Lm20;->M()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public static final k([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final l(Lps1;)Lps1;
    .locals 1

    .line 1
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll9;

    .line 7
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Las1;

    .line 13
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-boolean v0, p0, Lek3;->D:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final m(Lps1;)Lci4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lek3;->x:Lhs3;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lc38;->l(Lhs2;)Lhs2;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lhs2;->i()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lps1;->Q0(Lhs2;)Lci4;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lci4;->e:Lci4;

    .line 32
    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 3
    rem-int/lit16 p1, p1, 0xe10

    .line 5
    div-int/lit8 p1, p1, 0x3c

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f1300f3

    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    if-lez p1, :cond_1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f1300f4

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const p1, 0x7f1300f5

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final o(Lps1;)Lps1;
    .locals 8

    .line 1
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 3
    iget-boolean v0, v0, Lek3;->D:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 14
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Lao3;

    .line 19
    const/16 v2, 0x10

    .line 21
    new-array v3, v2, [Lek3;

    .line 23
    invoke-direct {v0, v3}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 28
    iget-object v3, p0, Lek3;->v:Lek3;

    .line 30
    if-nez v3, :cond_2

    .line 32
    invoke-static {v0, p0}, Lzw0;->c(Lao3;Lek3;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Lao3;->s:I

    .line 41
    if-eqz p0, :cond_f

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    invoke-virtual {v0, p0}, Lao3;->l(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lek3;

    .line 51
    iget v3, p0, Lek3;->t:I

    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 55
    if-nez v3, :cond_4

    .line 57
    invoke-static {v0, p0}, Lzw0;->c(Lao3;Lek3;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 63
    iget v3, p0, Lek3;->s:I

    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 67
    if-eqz v3, :cond_e

    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 72
    instance-of v4, p0, Lps1;

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 77
    check-cast p0, Lps1;

    .line 79
    iget-object v4, p0, Lek3;->q:Lek3;

    .line 81
    iget-boolean v4, v4, Lek3;->D:Z

    .line 83
    if-eqz v4, :cond_d

    .line 85
    invoke-virtual {p0}, Lps1;->S0()Lks1;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 95
    if-eq v4, v5, :cond_6

    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-static {}, Lcp1;->c()V

    .line 107
    return-object v1

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    iget v4, p0, Lek3;->s:I

    .line 111
    and-int/lit16 v4, v4, 0x400

    .line 113
    if-eqz v4, :cond_d

    .line 115
    instance-of v4, p0, Ln11;

    .line 117
    if-eqz v4, :cond_d

    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Ln11;

    .line 122
    iget-object v4, v4, Ln11;->F:Lek3;

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_c

    .line 127
    iget v7, v4, Lek3;->s:I

    .line 129
    and-int/lit16 v7, v7, 0x400

    .line 131
    if-eqz v7, :cond_b

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    if-ne v6, v5, :cond_8

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 141
    new-instance v3, Lao3;

    .line 143
    new-array v7, v2, [Lek3;

    .line 145
    invoke-direct {v3, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 148
    :cond_9
    if-eqz p0, :cond_a

    .line 150
    invoke-virtual {v3, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 153
    move-object p0, v1

    .line 154
    :cond_a
    invoke-virtual {v3, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 157
    :cond_b
    :goto_4
    iget-object v4, v4, Lek3;->v:Lek3;

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    if-ne v6, v5, :cond_d

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    :goto_5
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_e
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 170
    goto :goto_1

    .line 171
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final p(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final q(Lc64;ILvs5;Lan5;ZI)Lci4;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lvs5;->b:Lou3;

    .line 5
    invoke-interface {p2, p1}, Lou3;->b(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lan5;->c(I)Lci4;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lci4;->e:Lci4;

    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-interface {p0, p2}, Li21;->m0(F)I

    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lci4;->a:F

    .line 24
    if-eqz p4, :cond_1

    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Lci4;->b:F

    .line 41
    iget p1, p1, Lci4;->d:F

    .line 43
    new-instance p4, Lci4;

    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lci4;-><init>(FFFF)V

    .line 48
    return-object p4
.end method

.method public static r()I
    .locals 8

    .line 1
    sget-wide v0, Lx12;->q:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-wide/16 v1, 0x3e8

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    move-result-wide v4

    .line 20
    const/16 v6, 0xb

    .line 22
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 25
    const/16 v6, 0xc

    .line 27
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    const/16 v6, 0xd

    .line 32
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 35
    const/16 v6, 0xe

    .line 37
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v6, v4

    .line 50
    div-long/2addr v6, v1

    .line 51
    long-to-int v0, v6

    .line 52
    return v0

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v4

    .line 57
    sget-wide v6, Lx12;->q:J

    .line 59
    sub-long/2addr v4, v6

    .line 60
    div-long/2addr v4, v1

    .line 61
    sget v0, Lx12;->r:I

    .line 63
    long-to-int v1, v4

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final u(J)Z
    .locals 7

    .line 1
    sget-wide v0, Ldd0;->f:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Lsx5;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-static {p0, p1}, Ldd0;->e(J)Lae0;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lae0;->b:J

    .line 15
    const-wide v3, 0x300000000L

    .line 20
    invoke-static {v1, v2, v3, v4}, Lpq0;->o(JJ)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-wide v1, v0, Lae0;->b:J

    .line 28
    invoke-static {v1, v2}, Lpq0;->C(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lwg2;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    check-cast v0, Lro4;

    .line 43
    iget-object v0, v0, Lro4;->p:Lno4;

    .line 45
    invoke-static {p0, p1}, Ldd0;->g(J)F

    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lno4;->d(D)D

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Ldd0;->f(J)F

    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lno4;->d(D)D

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Ldd0;->d(J)F

    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Lno4;->d(D)D

    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 96
    if-gez v0, :cond_1

    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    cmpl-float v0, p0, p1

    .line 103
    if-lez v0, :cond_2

    .line 105
    move p0, p1

    .line 106
    :cond_2
    float-to-double p0, p0

    .line 107
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 109
    cmpg-double p0, p0, v0

    .line 111
    if-gtz p0, :cond_3

    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static final v(Lps1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lek3;->x:Lhs3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lhs3;->K:Lpt2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lpt2;->J()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Lek3;->x:Lhs3;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lx12;->i:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.feature.services_updater"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "cn.google.services"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx12;->i:Ljava/lang/Boolean;

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final x(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 6
    if-ge v0, p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p2

    .line 12
    const/16 v1, 0x25

    .line 14
    if-ne p2, v1, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lxk6;->l(C)I

    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lxk6;->l(C)I

    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 39
    return p2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx12;->g:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx12;->g:Ljava/lang/Boolean;

    .line 21
    :cond_0
    invoke-static {p0}, Lx12;->R(Landroid/content/Context;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-static {}, Lx12;->s()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {}, Lx12;->t()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static z(F)Lz00;
    .locals 8

    .line 1
    new-instance v0, Lz00;

    .line 3
    invoke-static {p0}, Lxe3;->s(F)I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    sub-float v1, p0, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v1

    .line 14
    const v2, 0x3ba3d70a    # 0.005f

    .line 17
    cmpg-float v1, v1, v2

    .line 19
    if-gez v1, :cond_0

    .line 21
    invoke-static {p0}, Lxe3;->s(F)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "%.1f"

    .line 47
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x3c

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public D(Lo33;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lio4;->d:Z

    .line 4
    iget-object p0, p1, Li5;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Rewarded ad failed to load: "

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "RewardedAds"

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p0, Lio4;->e:Lb14;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Lb14;->r:Ljava/lang/Object;

    .line 31
    check-cast p0, Lsx1;

    .line 33
    const/4 p1, 0x0

    .line 34
    sput-object p1, Lio4;->e:Lb14;

    .line 36
    sget-object p1, Lio4;->a:Landroid/os/Handler;

    .line 38
    sget-object v0, Lio4;->f:Lo6;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    sget-object p1, Lfo4;->s:Lfo4;

    .line 45
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llp7;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lio4;->d:Z

    .line 9
    sput-object p1, Lio4;->b:Llp7;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide p0

    .line 15
    sput-wide p0, Lio4;->c:J

    .line 17
    sget-object p0, Lio4;->e:Lb14;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p1, p0, Lb14;->q:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 25
    iget-object p0, p0, Lb14;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Lsx1;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lio4;->e:Lb14;

    .line 32
    sget-object v0, Lio4;->a:Landroid/os/Handler;

    .line 34
    sget-object v1, Lio4;->f:Lo6;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {p1, p0}, Lio4;->d(Landroid/app/Activity;Lsx1;)V

    .line 42
    :cond_0
    return-void
.end method
