.class public final Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu4;


# instance fields
.field public final synthetic a:Lqv4;

.field public final synthetic b:Lov4;


# direct methods
.method public constructor <init>(Lqv4;Lov4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmv4;->a:Lqv4;

    .line 6
    iput-object p2, p0, Lmv4;->b:Lov4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 8
    iget-object v1, p0, Lmv4;->a:Lqv4;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lqv4;->h:Lgv4;

    .line 15
    invoke-virtual {v0}, Lgv4;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Lqv4;->i(F)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lqv4;->f(J)J

    .line 34
    move-result-wide v2

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object p0, p0, Lmv4;->b:Lov4;

    .line 38
    invoke-virtual {p0, p1, v2, v3}, Lov4;->a(IJ)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {v1, p0, p1}, Lqv4;->h(J)F

    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1, p0}, Lqv4;->e(F)F

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    new-instance p0, Lvp1;

    .line 53
    const-string p1, "The fling animation was cancelled"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 59
    throw p0
.end method
