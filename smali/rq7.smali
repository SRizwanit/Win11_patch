.class public final Lrq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lsq7;


# direct methods
.method public constructor <init>(Lsq7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lrq7;->c:Lsq7;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lrq7;->a:J

    .line 13
    iput-wide v0, p0, Lrq7;->b:J

    .line 15
    return-void
.end method
