.class public final Lsq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx0;

.field public final b:Lbr7;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lmx0;Lbr7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lsq7;->d:Ljava/lang/Object;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lsq7;->g:J

    .line 15
    iput-wide v0, p0, Lsq7;->h:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lsq7;->i:J

    .line 21
    iput-wide v0, p0, Lsq7;->j:J

    .line 23
    iput-wide v0, p0, Lsq7;->k:J

    .line 25
    iput-object p1, p0, Lsq7;->a:Lmx0;

    .line 27
    iput-object p2, p0, Lsq7;->b:Lbr7;

    .line 29
    iput-object p3, p0, Lsq7;->e:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lsq7;->f:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object p1, p0, Lsq7;->c:Ljava/util/LinkedList;

    .line 40
    return-void
.end method
