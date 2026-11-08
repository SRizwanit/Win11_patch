.class public final Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final s:Lif1;

.field public static t:Lhc4;

.field public static final u:Lhf1;


# instance fields
.field public final q:Ljava/lang/Object;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lif1;

    .line 3
    invoke-direct {v0}, Lif1;-><init>()V

    .line 6
    sput-object v0, Lif1;->s:Lif1;

    .line 8
    new-instance v7, Lcf1;

    .line 10
    invoke-direct {v7, v0}, Lcf1;-><init>(Lif1;)V

    .line 13
    sput-object v7, Lif1;->t:Lhc4;

    .line 15
    new-instance v1, Lhf1;

    .line 17
    const-wide/16 v4, -0x1

    .line 19
    const-string v6, "Empty Thread"

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    invoke-direct/range {v1 .. v7}, Lip5;-><init>(JJLjava/lang/String;Lhc4;)V

    .line 26
    sput-object v1, Lif1;->u:Lhf1;

    .line 28
    sget-object v0, Lve0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljf1;->q:Ljf1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lif1;->q:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    sget-object p0, Ljf1;->q:Ljf1;

    .line 3
    invoke-virtual {p0}, Ljf1;->close()V

    .line 6
    return-void
.end method
