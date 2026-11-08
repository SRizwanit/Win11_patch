.class final Lav;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lf15;


# direct methods
.method public constructor <init>(JLf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lav;->a:J

    .line 6
    iput-object p3, p0, Lav;->b:Lf15;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 3

    .line 1
    new-instance v0, Lbv;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget-wide v1, p0, Lav;->a:J

    .line 8
    iput-wide v1, v0, Lbv;->E:J

    .line 10
    iget-object p0, p0, Lav;->b:Lf15;

    .line 12
    iput-object p0, v0, Lbv;->F:Lf15;

    .line 14
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    iput-wide v1, v0, Lbv;->G:J

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lav;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lav;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v0, p1, Lav;->a:J

    .line 14
    sget v2, Ldd0;->h:I

    .line 16
    iget-wide v2, p0, Lav;->a:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lsx5;->a(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object p0, p0, Lav;->b:Lf15;

    .line 26
    iget-object p1, p1, Lav;->b:Lf15;

    .line 28
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final f(Lek3;)V
    .locals 2

    .line 1
    check-cast p1, Lbv;

    .line 3
    iget-wide v0, p0, Lav;->a:J

    .line 5
    iput-wide v0, p1, Lbv;->E:J

    .line 7
    iget-object v0, p1, Lbv;->F:Lf15;

    .line 9
    iget-object p0, p0, Lav;->b:Lf15;

    .line 11
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p0, p1, Lbv;->F:Lf15;

    .line 19
    invoke-static {p1}, Lxc9;->I(Lpx4;)V

    .line 22
    :cond_0
    invoke-static {p1}, Lxe3;->k(Lla1;)V

    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Ldd0;->h:I

    .line 3
    iget-wide v0, p0, Lav;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    const/16 v2, 0x1f

    .line 15
    invoke-static {v0, v1, v2}, Lmv0;->f(IFI)I

    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lav;->b:Lf15;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
