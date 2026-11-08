.class public final Lcx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsr9;

.field public final b:Lsr9;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lsr9;

.field public e:Li79;


# direct methods
.method public constructor <init>(Lsr9;Lsr9;Ljava/util/concurrent/ExecutorService;Lsr9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcx8;->e:Li79;

    .line 7
    iput-object p1, p0, Lcx8;->a:Lsr9;

    .line 9
    iput-object p2, p0, Lcx8;->b:Lsr9;

    .line 11
    iput-object p3, p0, Lcx8;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-object p4, p0, Lcx8;->d:Lsr9;

    .line 15
    return-void
.end method
