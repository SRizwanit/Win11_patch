.class public final Lwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# static fields
.field public static final r:Lwt;

.field public static final s:Lwt;

.field public static final t:Lwt;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwt;-><init>(B)V

    .line 7
    sput-object v0, Lwt;->r:Lwt;

    .line 9
    new-instance v0, Lwt;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwt;-><init>(B)V

    .line 15
    sput-object v0, Lwt;->s:Lwt;

    .line 17
    new-instance v0, Lwt;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwt;-><init>(B)V

    .line 23
    sput-object v0, Lwt;->t:Lwt;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwt;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lwt;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-wide v0, Ldd0;->b:J

    .line 10
    new-instance p0, Ldd0;

    .line 12
    invoke-direct {p0, v0, v1}, Ldd0;-><init>(J)V

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 19
    invoke-static {p0}, Lc10;->c(I)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Ldd0;

    .line 25
    invoke-direct {p0, v0, v1}, Ldd0;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
