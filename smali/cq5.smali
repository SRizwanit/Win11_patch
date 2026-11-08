.class public final Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lbq5;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcq5;->Companion:Lbq5;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lcq5;->a:J

    .line 11
    and-int/lit8 v0, p1, 0x2

    .line 13
    const-wide/16 v1, 0x3e8

    .line 15
    if-nez v0, :cond_0

    .line 17
    mul-long p4, p2, v1

    .line 19
    :cond_0
    iput-wide p4, p0, Lcq5;->b:J

    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 25
    div-long/2addr p2, v1

    .line 26
    iput-wide p2, p0, Lcq5;->c:J

    .line 28
    return-void

    .line 29
    :cond_1
    iput-wide p6, p0, Lcq5;->c:J

    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p0, Laq5;->a:Laq5;

    .line 34
    invoke-virtual {p0}, Laq5;->d()Lry4;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcq5;->a:J

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    .line 44
    iput-wide v2, p0, Lcq5;->b:J

    .line 45
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcq5;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcq5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcq5;

    .line 13
    iget-wide v3, p0, Lcq5;->a:J

    .line 15
    iget-wide p0, p1, Lcq5;->a:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcq5;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Time(ms="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcq5;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
