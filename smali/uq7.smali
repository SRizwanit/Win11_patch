.class public final Luq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:J

.field public volatile c:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Luq7;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Luq7;->c:B

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Luq7;->b:J

    .line 18
    return-void
.end method
