.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Ld64;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ld64;

.field public final synthetic u:I

.field public final synthetic v:Ld64;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ld64;IILd64;ILd64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->q:Ld64;

    iput p2, p0, Lka0;->r:I

    iput p3, p0, Lka0;->s:I

    iput-object p4, p0, Lka0;->t:Ld64;

    iput p5, p0, Lka0;->u:I

    iput-object p6, p0, Lka0;->v:Ld64;

    iput p7, p0, Lka0;->w:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc64;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iget-object v2, p0, Lka0;->q:Ld64;

    .line 8
    iget v3, p0, Lka0;->s:I

    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget v5, p0, Lka0;->r:I

    .line 16
    sub-int v5, v3, v5

    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v4

    .line 20
    mul-float/2addr v5, v1

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v5

    .line 25
    invoke-static {p1, v2, v0, v5}, Lc64;->j(Lc64;Ld64;II)V

    .line 28
    :cond_0
    iget-object v2, p0, Lka0;->t:Ld64;

    .line 30
    iget v5, p0, Lka0;->u:I

    .line 32
    invoke-static {p1, v2, v5, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 35
    iget-object v0, p0, Lka0;->v:Ld64;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v2, v2, Ld64;->q:I

    .line 41
    add-int/2addr v5, v2

    .line 42
    iget p0, p0, Lka0;->w:I

    .line 44
    sub-int/2addr v3, p0

    .line 45
    int-to-float p0, v3

    .line 46
    div-float/2addr p0, v4

    .line 47
    mul-float/2addr p0, v1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p0

    .line 52
    invoke-static {p1, v0, v5, p0}, Lc64;->j(Lc64;Ld64;II)V

    .line 55
    :cond_1
    sget-object p0, Lry5;->a:Lry5;

    .line 57
    return-object p0
.end method
