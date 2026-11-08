.class public final Lrv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq3;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzq3;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lrv9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lrv9;->a:Lzq3;

    .line 14
    iput-object p2, p0, Lrv9;->b:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lrv9;->c:J

    .line 18
    iput p5, p0, Lrv9;->d:I

    .line 20
    return-void
.end method
