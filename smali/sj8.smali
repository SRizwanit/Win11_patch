.class public final Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc33;

.field public final b:J

.field public final c:Lmx0;


# direct methods
.method public constructor <init>(Lc33;JLmx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsj8;->a:Lc33;

    .line 6
    iput-object p4, p0, Lsj8;->c:Lmx0;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Lsj8;->b:J

    .line 18
    return-void
.end method
