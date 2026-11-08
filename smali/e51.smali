.class public final Le51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Le51;->c:I

    .line 3
    iget v1, p0, Le51;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Le51;->d:I

    .line 8
    iget p0, p0, Le51;->b:I

    .line 10
    sub-int/2addr v1, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
