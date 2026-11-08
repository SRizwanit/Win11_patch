.class public final Lr97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr97;->a:F

    .line 6
    iput p2, p0, Lr97;->b:F

    .line 8
    add-float/2addr p1, p3

    .line 9
    iput p1, p0, Lr97;->c:F

    .line 11
    add-float/2addr p2, p4

    .line 12
    iput p2, p0, Lr97;->d:F

    .line 14
    iput p5, p0, Lr97;->e:I

    .line 16
    return-void
.end method
