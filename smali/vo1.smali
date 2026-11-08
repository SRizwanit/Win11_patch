.class public final Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Laz4;Lpp5;Ltn0;Lhx1;)Ljw0;
    .locals 7

    .line 1
    sget-object v0, Lze1;->q:Lze1;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "datastore_shared_counter"

    .line 8
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v3, Ljw0;

    .line 13
    new-instance v4, Ltm1;

    .line 15
    new-instance v5, Ltf;

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v5, p2, v6}, Ltf;-><init>(Ljava/lang/Object;B)V

    .line 21
    invoke-direct {v4, p0, v5, p3}, Ltm1;-><init>(Laz4;Lsx1;Lhx1;)V

    .line 24
    new-instance p0, Ll;

    .line 26
    invoke-direct {p0, v0, v2, v1}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 29
    invoke-static {p0}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, v4, p0, p1, p2}, Ljw0;-><init>(Ltm1;Ljava/util/List;Lvp0;Lnp0;)V

    .line 36
    return-object v3

    .line 37
    :catch_0
    new-instance v3, Ltm1;

    .line 39
    sget-object v4, Leg;->z:Leg;

    .line 41
    invoke-direct {v3, p0, v4, p3}, Ltm1;-><init>(Laz4;Lsx1;Lhx1;)V

    .line 44
    new-instance p0, Ll;

    .line 46
    invoke-direct {p0, v0, v2, v1}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 49
    invoke-static {p0}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    new-instance p3, Ljw0;

    .line 55
    invoke-direct {p3, v3, p0, p1, p2}, Ljw0;-><init>(Ltm1;Ljava/util/List;Lvp0;Lnp0;)V

    .line 58
    return-object p3
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 26
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Failed to delete conflicting file: "

    .line 41
    invoke-static {p0, v0}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v1, 0x1a

    .line 56
    const-string v2, "Failed to create directory: "

    .line 58
    if-lt v0, v1, :cond_4

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 67
    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p0, v2}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_6
    :goto_1
    return-void
.end method
