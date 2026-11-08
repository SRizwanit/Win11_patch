.class public final Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final r:Lj51;

.field public static final synthetic s:Lj51;

.field public static final synthetic t:Lj51;

.field public static final synthetic u:Lj51;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj51;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj51;-><init>(B)V

    .line 7
    sput-object v0, Lj51;->r:Lj51;

    .line 9
    new-instance v0, Lj51;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lj51;-><init>(B)V

    .line 15
    sput-object v0, Lj51;->s:Lj51;

    .line 17
    new-instance v0, Lj51;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lj51;-><init>(B)V

    .line 23
    sput-object v0, Lj51;->t:Lj51;

    .line 25
    new-instance v0, Lj51;

    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lj51;-><init>(B)V

    .line 31
    sput-object v0, Lj51;->u:Lj51;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj51;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj51;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    :pswitch_2
    return-void

    .line 18
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :pswitch_4
    invoke-static {}, Lg16;->v()Landroid/os/Handler;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :pswitch_5
    return-void

    .line 30
    :pswitch_6
    new-instance p0, Ljava/lang/Thread;

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 38
    return-void

    .line 39
    :pswitch_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
