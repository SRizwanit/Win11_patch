.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Lgc0;

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(FILgc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpd4;->q:F

    iput-object p3, p0, Lpd4;->r:Lgc0;

    iput-byte p2, p0, Lpd4;->s:B

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lay4;

    .line 3
    new-instance v0, Lld4;

    .line 5
    iget v1, p0, Lpd4;->q:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lpd4;->r:Lgc0;

    .line 13
    invoke-static {v1, v2}, Low8;->l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    iget-byte p0, p0, Lpd4;->s:B

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lld4;-><init>(FILgc0;)V

    .line 28
    sget-object p0, Lyx4;->a:[Lnp2;

    .line 30
    sget-object p0, Lwx4;->c:Lzx4;

    .line 32
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p1, p0, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lry5;->a:Lry5;

    .line 45
    return-object p0
.end method
