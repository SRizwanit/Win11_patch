.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lwp0;->a:B

    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "event"

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 11
    const-string p0, ".mp4"

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const-string p0, "_"

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_0
    return p1

    .line 34
    :pswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_2
    const-string p0, "trigger-type-anomaly"

    .line 41
    const-string v0, "trigger-type-oom"

    .line 43
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_0
    if-ge p1, v1, :cond_1

    .line 55
    aget-object v2, p0, p1

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_3
    const-string p0, ".ae"

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_4
    const-string p0, "aqs."

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
