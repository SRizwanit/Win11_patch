.class public final Ljp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic d:Lkp8;


# direct methods
.method public constructor <init>(Lkp8;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljp8;->d:Lkp8;

    .line 6
    iput-object p2, p0, Ljp8;->a:Ljava/lang/Runnable;

    .line 8
    iput-wide p3, p0, Ljp8;->b:J

    .line 10
    return-void
.end method
