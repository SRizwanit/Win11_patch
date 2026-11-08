.class public final Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-byte p0, p0, Lf4;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 8
    new-instance p0, Ljava/lang/Thread;

    .line 10
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 12
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lao;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, p1, v0}, Lao;-><init>(Ljava/lang/Runnable;B)V

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lao;

    .line 25
    const-string v0, "fonts-androidx"

    .line 27
    invoke-direct {p0, p1, v0}, Lao;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lao;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, v0}, Lao;-><init>(Ljava/lang/Runnable;B)V

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Ljava/lang/Thread;

    .line 40
    new-instance v0, Le4;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Le4;-><init>(Ljava/lang/Runnable;B)V

    .line 46
    const-string p1, "glide-active-resources"

    .line 48
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
