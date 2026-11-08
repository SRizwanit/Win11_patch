.class public final Lo42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx;

.field public b:J

.field public c:F

.field public d:Lrn7;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo42;->a:Lx;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p1, p1, p1, p1, v0}, Lzl0;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo42;->b:J

    .line 15
    return-void
.end method
