.class public final Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzj6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzj6;->a:Lzj6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)J
    .locals 4

    .line 1
    sget p0, Ldd0;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorLong()J

    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x3f

    .line 9
    and-long/2addr v0, p0

    .line 10
    const-wide/16 v2, 0x10

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-gez v2, :cond_0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 v2, -0x40

    .line 19
    and-long/2addr p0, v2

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    add-long/2addr v0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final b(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lp8;->P(I)Landroid/graphics/BlendMode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Paint;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p2

    .line 4
    long-to-int p0, v0

    .line 5
    sget-object v0, Lde0;->x:Ltu3;

    .line 7
    iget v0, v0, Lae0;->c:I

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    sget-object v0, Lde0;->s:Lvq2;

    .line 13
    iget v0, v0, Lae0;->c:I

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    sget-object v0, Lde0;->t:Lvq2;

    .line 19
    iget v0, v0, Lae0;->c:I

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    invoke-static {p2, p3}, Lb22;->C(J)J

    .line 26
    move-result-wide p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lde0;->e:Lro4;

    .line 30
    invoke-static {p2, p3, p0}, Ldd0;->a(JLae0;)J

    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p2, p3}, Lb22;->C(J)J

    .line 37
    move-result-wide p2

    .line 38
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Paint;->setColor(J)V

    .line 41
    return-void
.end method
