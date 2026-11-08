.class public final Lu7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7a;


# instance fields
.field public final a:Lq7a;

.field public final b:J


# direct methods
.method public constructor <init>(Lq7a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu7a;->a:Lq7a;

    .line 6
    iput-wide p2, p0, Lu7a;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu7a;->a:Lq7a;

    .line 3
    invoke-interface {p0}, Lq7a;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu7a;->a:Lq7a;

    .line 3
    iget-wide v1, p0, Lu7a;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lq7a;->b(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu7a;->a:Lq7a;

    .line 3
    invoke-interface {p0}, Lq7a;->c()V

    .line 6
    return-void
.end method

.method public final d(Ldo5;Lqs9;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu7a;->a:Lq7a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lq7a;->d(Ldo5;Lqs9;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lqs9;->e:J

    .line 12
    iget-wide p0, p0, Lu7a;->b:J

    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lqs9;->e:J

    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method
