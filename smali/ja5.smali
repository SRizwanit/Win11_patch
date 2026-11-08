.class public final Lja5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg;


# instance fields
.field public final a:Lvg;

.field public final b:J


# direct methods
.method public constructor <init>(Lsn1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lja5;->a:Lvg;

    .line 6
    iput-wide p2, p0, Lja5;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbv5;)Ly26;
    .locals 3

    .line 1
    iget-object v0, p0, Lja5;->a:Lvg;

    .line 3
    invoke-interface {v0, p1}, Lvg;->a(Lbv5;)Ly26;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lka5;

    .line 9
    iget-wide v1, p0, Lja5;->b:J

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lka5;-><init>(Ly26;J)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lja5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lja5;

    .line 9
    iget-wide v2, p1, Lja5;->b:J

    .line 11
    iget-wide v4, p0, Lja5;->b:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Lja5;->a:Lvg;

    .line 19
    iget-object p0, p0, Lja5;->a:Lvg;

    .line 21
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lja5;->a:Lvg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lja5;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
