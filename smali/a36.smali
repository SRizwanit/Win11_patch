.class public interface abstract La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb36;


# virtual methods
.method public e(Ldh;Ldh;Ldh;)J
    .locals 0

    .line 1
    invoke-interface {p0}, La36;->m()I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, La36;->p()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract m()I
.end method

.method public abstract p()I
.end method
