.class public final Ljp0;
.super Lb0;
.source "SourceFile"


# static fields
.field public static final r:Lty9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty9;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 8
    sput-object v0, Ljp0;->r:Lty9;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Ljp0;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x42793e16

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CoroutineName(Room Invalidation Tracker Refresh)"

    .line 3
    return-object p0
.end method
