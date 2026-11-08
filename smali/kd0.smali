.class public final Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkd0;->a:I

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result v2

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "%02X%02X%02X%02X"

    .line 48
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 63
    return-void
.end method
