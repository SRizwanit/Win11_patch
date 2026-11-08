.class public Lzw;
.super Ld2;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lrf2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object p1, p0, Lzw;->t:Ljava/lang/Object;

    .line 12
    return-void
.end method
