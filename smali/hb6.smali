.class public final Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FZ)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/high16 p1, 0x41100000    # 9.0f

    .line 5
    mul-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x42000000    # 32.0f

    .line 11
    add-float/2addr p0, p1

    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public final serializer()Lop2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop2;"
        }
    .end annotation

    .line 1
    sget-object p0, Lgb6;->a:Lgb6;

    .line 3
    return-object p0
.end method
