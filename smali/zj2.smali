.class public final Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgw2;


# direct methods
.method public constructor <init>(IILgw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzj2;->a:I

    .line 6
    iput p2, p0, Lzj2;->b:I

    .line 8
    iput-object p3, p0, Lzj2;->c:Lgw2;

    .line 10
    if-ltz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "startIndex should be >= 0"

    .line 15
    invoke-static {p0}, Lah2;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "size should be > 0"

    .line 23
    invoke-static {p0}, Lah2;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method
