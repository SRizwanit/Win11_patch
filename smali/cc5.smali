.class public final Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc20;


# instance fields
.field public final b:Lhx1;

.field public final c:Lis2;

.field public final d:Z

.field public final e:Lc20;


# direct methods
.method public constructor <init>(Lhx1;Lis2;ZLc20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc5;->b:Lhx1;

    .line 6
    iput-object p2, p0, Lcc5;->c:Lis2;

    .line 8
    iput-boolean p3, p0, Lcc5;->d:Z

    .line 10
    iput-object p4, p0, Lcc5;->e:Lc20;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcc5;->b:Lhx1;

    .line 3
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcc5;->c:Lis2;

    .line 16
    sget-object v2, Lis2;->r:Lis2;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Lcc5;->d:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sub-float/2addr p1, v0

    .line 31
    :goto_1
    iget-object p0, p0, Lcc5;->e:Lc20;

    .line 33
    sub-float/2addr p3, v0

    .line 34
    invoke-interface {p0, p1, p2, p3}, Lc20;->a(FFF)F

    .line 37
    move-result p0

    .line 38
    return p0
.end method
