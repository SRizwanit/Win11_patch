.class public final Lto1;
.super Lqo1;
.source "SourceFile"


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lao1;-><init>(Ljava/lang/String;)V

    .line 11
    iput p1, p0, Lto1;->q:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lto1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, Lto1;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lao1;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lto1;->q:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lao1;-><init>(Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lto1;->q:I

    return-void
.end method
