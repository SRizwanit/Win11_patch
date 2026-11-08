.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Liv2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Liv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxf;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lxf;->b:Liv2;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILwx3;)Lvf;
    .locals 1

    .line 1
    new-instance v0, Lrz0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lrz0;-><init>(IILwx3;)V

    .line 6
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lvf;

    .line 16
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 18
    invoke-direct {p1, p0}, Lvf;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "Received unexpected drawable type for animated image, failing: "

    .line 24
    invoke-static {p0, p1}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
