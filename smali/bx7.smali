.class public final Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbx7;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbx7;

    .line 3
    invoke-direct {v0}, Lbx7;-><init>()V

    .line 6
    sput-object v0, Lbx7;->d:Lbx7;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbx7;->a:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lbx7;->b:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx7;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbx7;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
