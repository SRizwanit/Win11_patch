.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Loq4;

.field public static final e:[Lhh8;


# instance fields
.field public final a:Lod1;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lre3;->g:Loq4;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-static {v0, v1}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Lre3;->f:Loq4;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    invoke-static {v0, v1}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 26
    move-result-object v5

    .line 27
    sget-object v0, Lre3;->c:Loq4;

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    invoke-static {v0, v1}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 37
    move-result-object v6

    .line 38
    sget-object v0, Lre3;->b:Loq4;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    invoke-static {v0, v1}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 48
    move-result-object v7

    .line 49
    sget-object v0, Lre3;->d:Loq4;

    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-static {v0, v1}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 59
    move-result-object v8

    .line 60
    sget-object v0, Lre3;->e:Loq4;

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    invoke-static {v0, v1}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 70
    move-result-object v9

    .line 71
    sget-object v0, Lre3;->a:Loq4;

    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    invoke-static {v0, v1}, Lre3;->d(Loq4;Landroid/graphics/RectF;)Loq4;

    .line 81
    move-result-object v10

    .line 82
    filled-new-array/range {v4 .. v10}, [Loq4;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lx33;->d:[Loq4;

    .line 88
    const/4 v0, 0x7

    .line 89
    new-array v0, v0, [Lhh8;

    .line 91
    sput-object v0, Lx33;->e:[Lhh8;

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    sget-object v1, Lx33;->d:[Loq4;

    .line 96
    array-length v2, v1

    .line 97
    if-ge v0, v2, :cond_0

    .line 99
    sget-object v2, Lx33;->e:[Lhh8;

    .line 101
    new-instance v3, Lhh8;

    .line 103
    aget-object v4, v1, v0

    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 107
    array-length v6, v1

    .line 108
    rem-int v6, v5, v6

    .line 110
    aget-object v1, v1, v6

    .line 112
    invoke-direct {v3, v4, v1}, Lhh8;-><init>(Loq4;Loq4;)V

    .line 115
    aput-object v3, v2, v0

    .line 117
    move v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public constructor <init>(Lod1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lx33;->b:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lx33;->c:Landroid/graphics/Matrix;

    .line 18
    iput-object p1, p0, Lx33;->a:Lod1;

    .line 20
    return-void
.end method
