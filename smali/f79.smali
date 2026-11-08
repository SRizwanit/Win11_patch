.class public final Lf79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf79;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lf79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf79;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf79;->c:Lf79;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lg79;->w:Lni6;

    .line 10
    invoke-virtual {v1, p0, v0}, Lni6;->v(Lf79;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method
