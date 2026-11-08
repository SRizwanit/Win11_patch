.class public final Ld99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu8;
.implements Lip8;


# static fields
.field public static final s:Ld99;

.field public static final t:Ld99;

.field public static final u:Ld99;

.field public static final v:Ld99;

.field public static final w:Ld99;

.field public static final x:Ld99;

.field public static final y:Ld99;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld99;

    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Ld99;->s:Ld99;

    .line 11
    new-instance v0, Ld99;

    .line 13
    const-string v1, "SYMMETRIC"

    .line 15
    invoke-direct {v0, v1, v2}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Ld99;->t:Ld99;

    .line 20
    new-instance v0, Ld99;

    .line 22
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 24
    invoke-direct {v0, v1, v2}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Ld99;->u:Ld99;

    .line 29
    new-instance v0, Ld99;

    .line 31
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 33
    invoke-direct {v0, v1, v2}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Ld99;->v:Ld99;

    .line 38
    new-instance v0, Ld99;

    .line 40
    const-string v1, "REMOTE"

    .line 42
    invoke-direct {v0, v1, v2}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-object v0, Ld99;->w:Ld99;

    .line 47
    new-instance v0, Ld99;

    .line 49
    const-string v1, "TINK"

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 55
    sput-object v0, Ld99;->x:Ld99;

    .line 57
    new-instance v0, Ld99;

    .line 59
    const-string v1, "NO_PREFIX"

    .line 61
    invoke-direct {v0, v1, v2}, Ld99;-><init>(Ljava/lang/String;B)V

    .line 64
    sput-object v0, Ld99;->y:Ld99;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput-byte v0, p0, Ld99;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld99;->q:B

    iput-object p1, p0, Ld99;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    iget-object p0, p0, Ld99;->r:Ljava/lang/String;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance p0, Landroid/os/Handler;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object p0, p0, Ld99;->r:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "offline_buffered_pings"

    .line 16
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 18
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld99;->q:B

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
    iget-object p0, p0, Ld99;->r:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ld99;->r:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
