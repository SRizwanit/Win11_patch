.class public final Lmx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsr9;

.field public final b:Lsr9;

.field public final c:Lsr9;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ld19;

.field public final f:I


# direct methods
.method public constructor <init>(Lsr9;Lsr9;Lsr9;Lfw8;Ljava/util/concurrent/ExecutorService;Ld19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmx8;->a:Lsr9;

    .line 6
    iput-object p2, p0, Lmx8;->b:Lsr9;

    .line 8
    iput-object p3, p0, Lmx8;->c:Lsr9;

    .line 10
    iput-object p5, p0, Lmx8;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-object p6, p0, Lmx8;->e:Ld19;

    .line 14
    invoke-virtual {p4}, Lfw8;->I()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lmx8;->f:I

    .line 20
    return-void
.end method
