.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzr0;

.field public final synthetic b:Lcf;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lzr0;Lcf;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->a:Lzr0;

    iput-object p2, p0, Lbf;->b:Lcf;

    iput p3, p0, Lbf;->c:F

    iput p4, p0, Lbf;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbf;->a:Lzr0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lbf;->b:Lcf;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, p1}, Lzr0;->c(F)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, La22;->o(J)F

    .line 18
    move-result p1

    .line 19
    iget v0, v1, Lcf;->a:F

    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-static {v2, v3}, La22;->p(J)F

    .line 25
    move-result v0

    .line 26
    iget v1, v1, Lcf;->b:F

    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-static {p1, v0}, Lu16;->a(FF)F

    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lbf;->c:F

    .line 35
    sub-float/2addr p1, v0

    .line 36
    sget v0, Lu16;->c:F

    .line 38
    invoke-static {p1, v0}, Lu16;->d(FF)F

    .line 41
    move-result p1

    .line 42
    iget p0, p0, Lbf;->d:F

    .line 44
    sub-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p0

    .line 49
    return p0
.end method
