.class public final Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public final synthetic c:Lay3;


# direct methods
.method public constructor <init>(Lay3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyx3;->c:Lay3;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lyx3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lyx3;->b:Z

    .line 16
    return-void
.end method
