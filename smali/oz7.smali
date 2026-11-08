.class public final Loz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ler7;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lmp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Loz7;->c:Z

    .line 7
    iput-object p1, p0, Loz7;->a:Ler7;

    .line 9
    iput-object p2, p0, Loz7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method
