.class public final Ltu3;
.super Lae0;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sget-object v2, Lbq4;->u:Lbq4;

    .line 10
    iget-object v2, v2, Lbq4;->r:Ljava/lang/Object;

    .line 12
    check-cast v2, [F

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [F

    .line 17
    fill-array-data v4, :array_1

    .line 20
    new-array v3, v3, [F

    .line 22
    fill-array-data v3, :array_2

    .line 25
    invoke-static {v2, v4, v3}, Lvu0;->h([F[F[F)[F

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lvu0;->u([F[F)[F

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ltu3;->d:[F

    .line 35
    new-array v0, v0, [F

    .line 37
    fill-array-data v0, :array_3

    .line 40
    sput-object v0, Ltu3;->e:[F

    .line 42
    invoke-static {v1}, Lvu0;->p([F)[F

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ltu3;->f:[F

    .line 48
    invoke-static {v0}, Lvu0;->p([F)[F

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ltu3;->g:[F

    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method
