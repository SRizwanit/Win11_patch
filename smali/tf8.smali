.class public final Ltf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lgh8;


# direct methods
.method public constructor <init>(Lgh8;Lao6;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltf8;->c:Lgh8;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Ltf8;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Ltf8;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method
