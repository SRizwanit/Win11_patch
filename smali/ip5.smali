.class public Lip5;
.super Ld55;
.source "SourceFile"


# instance fields
.field public final t:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lhc4;)V
    .locals 0

    .line 1
    iget-object p3, p6, Ld55;->q:Lif1;

    .line 3
    sget-object p4, Lve0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 8
    move-result-wide p4

    .line 9
    invoke-direct {p0, p3, p4, p5}, Ld55;-><init>(Lif1;J)V

    .line 12
    iput-wide p1, p0, Lip5;->t:J

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
