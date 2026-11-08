.class public abstract Lbc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lec8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object v1, v0, Lec8;->q:Ljava/lang/Object;

    .line 14
    sput-object v0, Lbc9;->a:Lec8;

    .line 16
    return-void
.end method
