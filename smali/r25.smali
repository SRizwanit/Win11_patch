.class public abstract Lr25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "NO_VALUE"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lr25;->a:Lra9;

    .line 11
    return-void
.end method

.method public static final a(IILo20;)Lq25;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_4

    .line 4
    if-ltz p1, :cond_3

    .line 6
    if-gtz p0, :cond_1

    .line 8
    if-gtz p1, :cond_1

    .line 10
    sget-object v0, Lo20;->q:Lo20;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 40
    if-gez p1, :cond_2

    .line 42
    const p1, 0x7fffffff

    .line 45
    :cond_2
    new-instance v0, Lq25;

    .line 47
    invoke-direct {v0, p0, p1, p2}, Lq25;-><init>(IILo20;)V

    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 53
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 63
    invoke-static {p0, p1}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 8
    return-void
.end method
