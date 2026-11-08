.class public abstract Lr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Lr8;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final a(Lr60;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lq8;

    .line 6
    iget-object p0, p0, Lq8;->a:Landroid/graphics/Canvas;

    .line 8
    return-object p0
.end method
