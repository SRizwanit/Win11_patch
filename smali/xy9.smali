.class public final Lxy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxy9;

.field public static final c:Lxy9;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxy9;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxy9;-><init>(J)V

    .line 8
    new-instance v1, Lxy9;

    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    invoke-direct {v1, v2, v3}, Lxy9;-><init>(J)V

    .line 18
    sput-object v1, Lxy9;->b:Lxy9;

    .line 20
    sput-object v0, Lxy9;->c:Lxy9;

    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lxy9;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lxy9;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lxy9;

    .line 17
    iget-wide v0, p0, Lxy9;->a:J

    .line 19
    iget-wide p0, p1, Lxy9;->a:J

    .line 21
    cmp-long p0, v0, p0

    .line 23
    if-nez p0, :cond_2

    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lxy9;->a:J

    .line 3
    long-to-int p0, v0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    return p0
.end method
