.class public final Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lxo0;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    .line 9
    sget-object v0, Lxo0;->c:Lxo0;

    invoke-direct {p0, p1, v0}, Lqe3;-><init>(Landroid/graphics/PointF;Lxo0;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqe3;->a:Landroid/graphics/PointF;

    .line 6
    iput-object p2, p0, Lqe3;->b:Lxo0;

    .line 8
    return-void
.end method
