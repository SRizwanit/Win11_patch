.class public final Lku8;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final q:S


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-short p1, p0, Lku8;->q:S

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-short p1, p0, Lku8;->q:S

    .line 6
    return-void
.end method
