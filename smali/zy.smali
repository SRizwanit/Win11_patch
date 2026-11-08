.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvn;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn;

    .line 3
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lvn;-><init>(IB)V

    .line 9
    sput-object v0, Lzy;->c:Lvn;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzy;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyy;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lyy;->b:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    if-lez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_1
    iput p1, p0, Lzy;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(C)Lyy;
    .locals 2

    .line 1
    iget-object p0, p0, Lzy;->a:Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0x3a

    .line 5
    const/16 v1, 0x30

    .line 7
    if-gt v1, p1, :cond_0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-static {p1, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyy;

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    const/16 p1, 0xa

    .line 23
    invoke-static {p1, p0}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyy;

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/String;FF)F
    .locals 6

    .line 1
    iget v0, p0, Lzy;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v5}, Lzy;->a(C)Lyy;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v5, v5, Lyy;->b:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    mul-float/2addr v5, p2

    .line 34
    add-float/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 45
    int-to-float p0, v3

    .line 46
    mul-float/2addr p3, p0

    .line 47
    add-float/2addr p3, v4

    .line 48
    return p3
.end method
