.class public final Ln8;
.super Lau;
.source "SourceFile"

# interfaces
.implements Lnx4;
.implements Lwr1;


# instance fields
.field public final q:Li64;

.field public final r:Lux4;

.field public final s:Ll9;

.field public final t:Lei4;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/view/autofill/AutofillId;

.field public final x:Lzm3;

.field public y:Z


# direct methods
.method public constructor <init>(Li64;Lux4;Ll9;Lei4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln8;->q:Li64;

    .line 6
    iput-object p2, p0, Ln8;->r:Lux4;

    .line 8
    iput-object p3, p0, Ln8;->s:Ll9;

    .line 10
    iput-object p4, p0, Ln8;->t:Lei4;

    .line 12
    iput-object p5, p0, Ln8;->u:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p1, p0, Ln8;->v:Landroid/graphics/Rect;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 25
    invoke-static {p3}, Lz12;->i(Landroid/view/View;)Lzt;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Lzt;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    iput-object p1, p0, Ln8;->w:Landroid/view/autofill/AutofillId;

    .line 41
    new-instance p1, Lzm3;

    .line 43
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 46
    iput-object p1, p0, Ln8;->x:Lzm3;

    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 51
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Lps1;Lps1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln8;->s:Ll9;

    .line 3
    iget-object v1, p0, Ln8;->q:Li64;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lpt2;->x()Lmx4;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-static {v3}, La22;->q(Lmx4;)Z

    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 26
    iget p1, p1, Lpt2;->r:I

    .line 28
    invoke-virtual {v1, v0, p1}, Li64;->e(Ll9;I)V

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    invoke-static {p2}, Lzw0;->y(Lm11;)Lpt2;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lpt2;->x()Lmx4;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-static {p2}, La22;->q(Lmx4;)Z

    .line 48
    move-result p2

    .line 49
    if-ne p2, v2, :cond_1

    .line 51
    iget p1, p1, Lpt2;->r:I

    .line 53
    iget-object p0, p0, Ln8;->t:Lei4;

    .line 55
    iget-object p2, p0, Lei4;->a:Lbj2;

    .line 57
    invoke-virtual {p2, p1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lpt2;

    .line 63
    if-eqz p2, :cond_1

    .line 65
    iget v3, p2, Lpt2;->w:I

    .line 67
    const/4 v4, -0x4

    .line 68
    if-eq v3, v4, :cond_1

    .line 70
    iget-object v3, p0, Lei4;->c:Lnb;

    .line 72
    invoke-virtual {p0, p2}, Lei4;->d(Lpt2;)I

    .line 75
    move-result p0

    .line 76
    iget-object p2, v3, Lnb;->s:Ljava/lang/Object;

    .line 78
    check-cast p2, [J

    .line 80
    aget-wide v3, p2, p0

    .line 82
    add-int/2addr p0, v2

    .line 83
    aget-wide v5, p2, p0

    .line 85
    const/16 p0, 0x20

    .line 87
    shr-long v7, v3, p0

    .line 89
    long-to-int p2, v7

    .line 90
    long-to-int v2, v3

    .line 91
    shr-long v3, v5, p0

    .line 93
    long-to-int p0, v3

    .line 94
    long-to-int v3, v5

    .line 95
    new-instance v4, Landroid/graphics/Rect;

    .line 97
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    invoke-virtual {v1, v0, p1, v4}, Li64;->d(Ll9;ILandroid/graphics/Rect;)V

    .line 103
    :cond_1
    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lc;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ln8;->r:Lux4;

    .line 22
    iget-object v4, v4, Lux4;->c:Lbj2;

    .line 24
    invoke-virtual {v4, v2}, Lbj2;->b(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpt2;

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Lpt2;->x()Lmx4;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object v2, v2, Lmx4;->q:Lsn3;

    .line 40
    sget-object v4, Llx4;->g:Lzx4;

    .line 42
    invoke-virtual {v2, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 49
    move-object v4, v5

    .line 50
    :cond_0
    check-cast v4, Ly1;

    .line 52
    if-eqz v4, :cond_1

    .line 54
    iget-object v4, v4, Ly1;->b:Ley1;

    .line 56
    check-cast v4, Lsx1;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    new-instance v6, Llh;

    .line 62
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Llh;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-interface {v4, v6}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    :cond_1
    sget-object v4, Llx4;->h:Lzx4;

    .line 81
    invoke-virtual {v2, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v2

    .line 89
    :goto_1
    check-cast v5, Ly1;

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iget-object v2, v5, Ly1;->b:Ley1;

    .line 95
    check-cast v2, Lsx1;

    .line 97
    if-eqz v2, :cond_3

    .line 99
    new-instance v4, Lfb;

    .line 101
    invoke-direct {v4, v3}, Lfb;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 104
    invoke-interface {v2, v4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method
