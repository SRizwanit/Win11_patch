.class public abstract Lx85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Lx85;->a:F

    .line 7
    return-void
.end method

.method public static final a(Le02;)Lbx0;
    .locals 3

    .line 1
    sget-object v0, Lii0;->h:Lmc1;

    .line 3
    invoke-virtual {p0, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li21;

    .line 9
    invoke-interface {v0}, Li21;->a()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Le02;->c(F)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Le02;->K()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lqh0;->a:Lpy9;

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    :cond_0
    new-instance v1, Lhh8;

    .line 29
    invoke-direct {v1, v0}, Lhh8;-><init>(Li21;)V

    .line 32
    new-instance v2, Lbx0;

    .line 34
    invoke-direct {v2, v1}, Lbx0;-><init>(Lhh8;)V

    .line 37
    invoke-virtual {p0, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_1
    check-cast v2, Lbx0;

    .line 42
    return-object v2
.end method
