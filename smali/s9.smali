.class public final Ls9;
.super Lb2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final d0:Lxm3;


# instance fields
.field public A:I

.field public B:I

.field public C:Lp2;

.field public D:Lp2;

.field public E:Z

.field public final F:Lym3;

.field public final G:Lym3;

.field public final H:Ll85;

.field public final I:Ll85;

.field public J:I

.field public K:Ljava/lang/Integer;

.field public final L:Lkn;

.field public final M:Ls20;

.field public N:Z

.field public O:Lp9;

.field public P:Lym3;

.field public final Q:Lzm3;

.field public final R:Lwm3;

.field public final S:Lwm3;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Llo8;

.field public final W:Lym3;

.field public X:Lsx4;

.field public Y:Z

.field public final Z:Lwm3;

.field public final a0:Ly;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:Lm9;

.field public final t:Ll9;

.field public u:I

.field public final v:Lm9;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public x:J

.field public y:Ljava/util/List;

.field public final z:Lo9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sget-object v2, Laj2;->a:Lxm3;

    .line 10
    new-instance v2, Lxm3;

    .line 12
    invoke-direct {v2, v0}, Lxm3;-><init>(I)V

    .line 15
    iget v3, v2, Lxm3;->b:I

    .line 17
    if-ltz v3, :cond_1

    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 21
    invoke-virtual {v2, v4}, Lxm3;->b(I)V

    .line 24
    iget-object v5, v2, Lxm3;->a:[I

    .line 26
    iget v6, v2, Lxm3;->b:I

    .line 28
    if-eq v3, v6, :cond_0

    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lnn;->j0(III[I[I)V

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lnn;->m0(III[I[I)V

    .line 39
    iget v1, v2, Lxm3;->b:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lxm3;->b:I

    .line 44
    sput-object v2, Ls9;->d0:Lxm3;

    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 49
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a0017
        0x7f0a0018
        0x7f0a0023
        0x7f0a002e
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002f
        0x7f0a0030
    .end array-data
.end method

.method public constructor <init>(Ll9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb2;-><init>()V

    .line 4
    iput-object p1, p0, Ls9;->t:Ll9;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Ls9;->u:I

    .line 10
    new-instance v1, Lm9;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lm9;-><init>(Ls9;B)V

    .line 16
    iput-object v1, p0, Ls9;->v:Lm9;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    iput-object v1, p0, Ls9;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    const-wide/16 v3, 0x64

    .line 37
    iput-wide v3, p0, Ls9;->x:J

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v1, Lo9;

    .line 50
    invoke-direct {v1, p0}, Lo9;-><init>(Ls9;)V

    .line 53
    iput-object v1, p0, Ls9;->z:Lo9;

    .line 55
    iput v0, p0, Ls9;->A:I

    .line 57
    iput v0, p0, Ls9;->B:I

    .line 59
    new-instance v0, Lym3;

    .line 61
    invoke-direct {v0}, Lym3;-><init>()V

    .line 64
    iput-object v0, p0, Ls9;->F:Lym3;

    .line 66
    new-instance v0, Lym3;

    .line 68
    invoke-direct {v0}, Lym3;-><init>()V

    .line 71
    iput-object v0, p0, Ls9;->G:Lym3;

    .line 73
    new-instance v0, Ll85;

    .line 75
    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    .line 78
    iput-object v0, p0, Ls9;->H:Ll85;

    .line 80
    new-instance v0, Ll85;

    .line 82
    invoke-direct {v0, v2}, Ll85;-><init>(I)V

    .line 85
    iput-object v0, p0, Ls9;->I:Ll85;

    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Ls9;->J:I

    .line 90
    new-instance v0, Lkn;

    .line 92
    invoke-direct {v0, v2}, Lkn;-><init>(I)V

    .line 95
    iput-object v0, p0, Ls9;->L:Lkn;

    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x6

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v0, v1, v2}, Ls09;->a(IILo20;)Ls20;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Ls9;->M:Ls20;

    .line 106
    iput-boolean v0, p0, Ls9;->N:Z

    .line 108
    sget-object v2, Lcj2;->a:Lym3;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object v2, p0, Ls9;->P:Lym3;

    .line 115
    new-instance v3, Lzm3;

    .line 117
    invoke-direct {v3}, Lzm3;-><init>()V

    .line 120
    iput-object v3, p0, Ls9;->Q:Lzm3;

    .line 122
    new-instance v3, Lwm3;

    .line 124
    invoke-direct {v3}, Lwm3;-><init>()V

    .line 127
    iput-object v3, p0, Ls9;->R:Lwm3;

    .line 129
    new-instance v3, Lwm3;

    .line 131
    invoke-direct {v3}, Lwm3;-><init>()V

    .line 134
    iput-object v3, p0, Ls9;->S:Lwm3;

    .line 136
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 138
    iput-object v3, p0, Ls9;->T:Ljava/lang/String;

    .line 140
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 142
    iput-object v3, p0, Ls9;->U:Ljava/lang/String;

    .line 144
    new-instance v3, Llo8;

    .line 146
    invoke-direct {v3, v1}, Llo8;-><init>(B)V

    .line 149
    iput-object v3, p0, Ls9;->V:Llo8;

    .line 151
    new-instance v1, Lym3;

    .line 153
    invoke-direct {v1}, Lym3;-><init>()V

    .line 156
    iput-object v1, p0, Ls9;->W:Lym3;

    .line 158
    new-instance v1, Lsx4;

    .line 160
    invoke-virtual {p1}, Ll9;->getSemanticsOwner()Lux4;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lux4;->a()Lrx4;

    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v3, v2}, Lsx4;-><init>(Lrx4;Lbj2;)V

    .line 171
    iput-object v1, p0, Ls9;->X:Lsx4;

    .line 173
    sget v1, Lzi2;->a:I

    .line 175
    new-instance v1, Lwm3;

    .line 177
    invoke-direct {v1}, Lwm3;-><init>()V

    .line 180
    iput-object v1, p0, Ls9;->Z:Lwm3;

    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    new-instance p1, Ly;

    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {p1, p0, v1}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 191
    iput-object p1, p0, Ls9;->a0:Ly;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iput-object p1, p0, Ls9;->b0:Ljava/util/ArrayList;

    .line 200
    new-instance p1, Lm9;

    .line 202
    invoke-direct {p1, p0, v0}, Lm9;-><init>(Ls9;B)V

    .line 205
    iput-object p1, p0, Ls9;->c0:Lm9;

    .line 207
    return-void
.end method

.method public static synthetic E(Ls9;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ls9;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method

.method public static L(Low8;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Liy3;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljy3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Low8;->u()Lci4;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    iget v1, p0, Lci4;->a:F

    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lci4;->b:F

    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lci4;->c:F

    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lci4;->d:F

    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    return-object v0
.end method

.method public static N(Low8;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Ljy3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljy3;

    .line 7
    iget-object p0, p0, Ljy3;->D:Ldq4;

    .line 9
    iget-wide v0, p0, Ldq4;->h:J

    .line 11
    iget-wide v2, p0, Ldq4;->g:J

    .line 13
    iget-wide v4, p0, Ldq4;->f:J

    .line 15
    iget-wide v6, p0, Ldq4;->e:J

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long v8, v6, p0

    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 78
    new-array v1, v1, [F

    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Low8;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lhy3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 8
    check-cast p0, Lhy3;

    .line 10
    invoke-virtual {p0}, Lhy3;->u()Lci4;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lci4;->h(FF)Lci4;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    iget v4, v2, Lci4;->a:F

    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lci4;->b:F

    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lci4;->c:F

    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lci4;->d:F

    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 48
    iget-object p0, p0, Lhy3;->D:Lhc;

    .line 50
    instance-of v3, p0, Lhc;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    iget-object p0, p0, Lhc;->a:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 65
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 68
    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_1

    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method

.method public static t(Lrx4;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lrx4;->d:Lmx4;

    .line 7
    iget-object v1, p0, Lmx4;->q:Lsn3;

    .line 9
    sget-object v2, Lwx4;->a:Lzx4;

    .line 11
    invoke-virtual {v1, v2}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const-string v1, ","

    .line 25
    const/16 v2, 0x3e

    .line 27
    invoke-static {p0, v1, v0, v2}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lwx4;->G:Lzx4;

    .line 34
    invoke-virtual {v1, p0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v1, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Llh;

    .line 49
    if-eqz p0, :cond_5

    .line 51
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lwx4;->C:Lzx4;

    .line 56
    invoke-virtual {v1, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    invoke-static {p0}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llh;

    .line 73
    if-eqz p0, :cond_5

    .line 75
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lju4;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lju4;->a:Lhx1;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-gez v2, :cond_0

    .line 8
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 20
    if-gtz v2, :cond_1

    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_2

    .line 26
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lju4;->b:Lhx1;

    .line 38
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lju4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lju4;->a:Lhx1;

    .line 3
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    iget-object p0, p0, Lju4;->b:Lhx1;

    .line 31
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lju4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lju4;->a:Lhx1;

    .line 3
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lju4;->b:Lhx1;

    .line 15
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 27
    if-gez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->t:Ll9;

    .line 3
    invoke-virtual {p0}, Ll9;->getSemanticsOwner()Lux4;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lux4;->a()Lrx4;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrx4;->f:I

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Lrx4;Lsx4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lkj2;->a:[I

    .line 9
    new-instance v3, Lzm3;

    .line 11
    invoke-direct {v3}, Lzm3;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lrx4;->c:Lpt2;

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lrx4;

    .line 35
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lrx4;->f:I

    .line 41
    invoke-virtual {v11, v10}, Lbj2;->a(I)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 47
    iget-object v11, v2, Lsx4;->b:Lzm3;

    .line 49
    invoke-virtual {v11, v10}, Lzm3;->c(I)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 55
    invoke-virtual {v0, v6}, Ls9;->w(Lpt2;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lzm3;->a(I)Z

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lsx4;->b:Lzm3;

    .line 67
    iget-object v5, v2, Lzm3;->b:[I

    .line 69
    iget-object v2, v2, Lzm3;->a:[J

    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_6

    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 91
    if-eqz v12, :cond_5

    .line 93
    sub-int v12, v9, v7

    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    const/16 v13, 0x8

    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 105
    const-wide/16 v15, 0xff

    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    cmp-long v15, v15, v17

    .line 112
    if-gez v15, :cond_3

    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 119
    invoke-virtual {v3, v15}, Lzm3;->c(I)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 125
    invoke-virtual {v0, v6}, Ls9;->w(Lpt2;)V

    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lrx4;

    .line 156
    iget-object v4, v0, Ls9;->W:Lym3;

    .line 158
    iget v5, v3, Lrx4;->f:I

    .line 160
    invoke-virtual {v4, v5}, Lbj2;->b(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lsx4;

    .line 166
    if-eqz v4, :cond_7

    .line 168
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lrx4;->f:I

    .line 174
    invoke-virtual {v5, v6}, Lbj2;->a(I)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 180
    invoke-virtual {v0, v3, v4}, Ls9;->B(Lrx4;Lsx4;)V

    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls9;->v()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ls9;->E:Z

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Ls9;->v:Lm9;

    .line 31
    invoke-virtual {v0, p1}, Lm9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Ls9;->E:Z

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ls9;->E:Z

    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ls9;->v()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {p4, v0, p2, p3}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ls9;->A(I)I

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p2, v0}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls9;->O:Lp9;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lp9;->a:Lrx4;

    .line 7
    iget v2, v1, Lrx4;->f:I

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lp9;->f:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_1

    .line 25
    iget p1, v1, Lrx4;->f:I

    .line 27
    invoke-virtual {p0, p1}, Ls9;->A(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lp9;->d:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Lp9;->e:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Lp9;->b:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Lp9;->c:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ls9;->t(Lrx4;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ls9;->O:Lp9;

    .line 74
    return-void
.end method

.method public final H(Lbj2;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v9, v0, Ls9;->b0:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v10, v6, Lbj2;->b:[I

    .line 23
    iget-object v11, v6, Lbj2;->a:[J

    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_58

    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 39
    move/from16 v16, v12

    .line 41
    move/from16 v17, v13

    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 46
    shl-long v12, v12, v18

    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    and-long v12, v12, v19

    .line 56
    cmp-long v1, v12, v19

    .line 58
    if-eqz v1, :cond_57

    .line 60
    sub-int v1, v15, v17

    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 65
    const/16 v12, 0x8

    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 69
    move-wide/from16 v21, v3

    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_56

    .line 74
    const-wide/16 v23, 0xff

    .line 76
    and-long v3, v21, v23

    .line 78
    const-wide/16 v25, 0x80

    .line 80
    cmp-long v3, v3, v25

    .line 82
    if-gez v3, :cond_55

    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 89
    iget-object v4, v0, Ls9;->W:Lym3;

    .line 91
    invoke-virtual {v4, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lsx4;

    .line 97
    if-nez v4, :cond_0

    .line 99
    goto/16 :goto_2e

    .line 101
    :cond_0
    iget-object v4, v4, Lsx4;->a:Lmx4;

    .line 103
    iget-object v5, v4, Lmx4;->q:Lsn3;

    .line 105
    invoke-virtual {v6, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 111
    check-cast v14, Ltx4;

    .line 113
    move/from16 v27, v12

    .line 115
    if-eqz v14, :cond_1

    .line 117
    iget-object v14, v14, Ltx4;->a:Lrx4;

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_54

    .line 123
    iget-object v12, v14, Lrx4;->c:Lpt2;

    .line 125
    iget-object v6, v14, Lrx4;->d:Lmx4;

    .line 127
    move-object/from16 v29, v10

    .line 129
    iget v10, v14, Lrx4;->f:I

    .line 131
    move-object/from16 v30, v11

    .line 133
    iget-object v11, v6, Lmx4;->q:Lsn3;

    .line 135
    move/from16 v31, v15

    .line 137
    iget-object v15, v11, Lsn3;->b:[Ljava/lang/Object;

    .line 139
    move-object/from16 v32, v15

    .line 141
    iget-object v15, v11, Lsn3;->c:[Ljava/lang/Object;

    .line 143
    move-object/from16 v33, v15

    .line 145
    iget-object v15, v11, Lsn3;->a:[J

    .line 147
    move/from16 v34, v1

    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 152
    move-object/from16 v35, v15

    .line 154
    if-ltz v1, :cond_4e

    .line 156
    move-object/from16 v39, v12

    .line 158
    move/from16 v38, v13

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 165
    move-object/from16 v40, v14

    .line 167
    move/from16 v41, v15

    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 175
    cmp-long v14, v14, v19

    .line 177
    if-eqz v14, :cond_4d

    .line 179
    sub-int v15, v41, v1

    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4c

    .line 189
    and-long v42, v12, v23

    .line 191
    cmp-long v42, v42, v25

    .line 193
    if-gez v42, :cond_4b

    .line 195
    shl-int/lit8 v42, v41, 0x3

    .line 197
    add-int v42, v42, v15

    .line 199
    aget-object v43, v32, v42

    .line 201
    move/from16 v44, v1

    .line 203
    aget-object v1, v33, v42

    .line 205
    move-object/from16 v42, v4

    .line 207
    move-object/from16 v4, v43

    .line 209
    check-cast v4, Lzx4;

    .line 211
    move-wide/from16 v45, v12

    .line 213
    sget-object v12, Lwx4;->v:Lzx4;

    .line 215
    invoke-static {v4, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 221
    sget-object v13, Lwx4;->w:Lzx4;

    .line 223
    invoke-static {v4, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v43, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v13

    .line 238
    move/from16 v43, v15

    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v47

    .line 247
    move/from16 v48, v13

    .line 249
    move-object/from16 v13, v47

    .line 251
    check-cast v13, Ltu4;

    .line 253
    iget v13, v13, Ltu4;->q:I

    .line 255
    if-ne v13, v3, :cond_4

    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Ltu4;

    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 266
    move/from16 v13, v48

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Ltu4;

    .line 276
    invoke-direct {v13, v3, v9}, Ltu4;-><init>(ILjava/util/ArrayList;)V

    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 285
    invoke-virtual {v5, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 298
    :cond_8
    :goto_a
    move-object/from16 v52, v7

    .line 300
    move-object/from16 v47, v8

    .line 302
    move-object v4, v9

    .line 303
    move-object/from16 v15, v39

    .line 305
    move-object/from16 v13, v40

    .line 307
    move/from16 v7, v44

    .line 309
    const/4 v12, 0x1

    .line 310
    goto/16 :goto_29

    .line 312
    :cond_9
    sget-object v13, Lwx4;->d:Lzx4;

    .line 314
    invoke-static {v4, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_a

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 325
    invoke-virtual {v5, v13}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    move/from16 v13, v27

    .line 331
    if-eqz v4, :cond_8

    .line 333
    invoke-virtual {v0, v1, v3, v13}, Ls9;->F(Ljava/lang/String;II)V

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    move/from16 v13, v27

    .line 339
    sget-object v15, Lwx4;->b:Lzx4;

    .line 341
    invoke-static {v4, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_b

    .line 347
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 350
    move-result v1

    .line 351
    const/16 v15, 0x800

    .line 353
    invoke-static {v0, v1, v15, v7, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 356
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v1, v15, v2, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const/16 v15, 0x800

    .line 366
    sget-object v13, Lwx4;->L:Lzx4;

    .line 368
    invoke-static {v4, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_c

    .line 374
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 377
    move-result v1

    .line 378
    const/16 v4, 0x2000

    .line 380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v4

    .line 384
    const/16 v13, 0x8

    .line 386
    invoke-static {v0, v1, v15, v4, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 389
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 392
    move-result v1

    .line 393
    invoke-static {v0, v1, v15, v2, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 396
    goto :goto_a

    .line 397
    :cond_c
    sget-object v13, Lwx4;->O:Lzx4;

    .line 399
    invoke-static {v4, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_d

    .line 405
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 408
    move-result v1

    .line 409
    const/16 v4, 0xc00

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v4

    .line 415
    const/16 v13, 0x8

    .line 417
    invoke-static {v0, v1, v15, v4, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 420
    goto :goto_a

    .line 421
    :cond_d
    sget-object v13, Lwx4;->c:Lzx4;

    .line 423
    invoke-static {v4, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_e

    .line 429
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 432
    move-result v1

    .line 433
    const/16 v13, 0x8

    .line 435
    invoke-static {v0, v1, v15, v7, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 438
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 441
    move-result v1

    .line 442
    invoke-static {v0, v1, v15, v2, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 445
    goto/16 :goto_a

    .line 447
    :cond_e
    sget-object v13, Lwx4;->K:Lzx4;

    .line 449
    invoke-static {v4, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v15

    .line 453
    move-object/from16 v47, v8

    .line 455
    const/4 v8, 0x4

    .line 456
    if-eqz v15, :cond_1a

    .line 458
    sget-object v1, Lwx4;->z:Lzx4;

    .line 460
    invoke-virtual {v11, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_f

    .line 466
    const/4 v1, 0x0

    .line 467
    :cond_f
    check-cast v1, Lmp4;

    .line 469
    if-nez v1, :cond_11

    .line 471
    :cond_10
    move-object/from16 v28, v9

    .line 473
    move-object/from16 v15, v39

    .line 475
    move-object/from16 v13, v40

    .line 477
    const/16 v4, 0x8

    .line 479
    const/16 v9, 0x800

    .line 481
    const/4 v12, 0x0

    .line 482
    move/from16 v40, v14

    .line 484
    goto/16 :goto_c

    .line 486
    :cond_11
    iget-byte v1, v1, Lmp4;->a:B

    .line 488
    if-ne v1, v8, :cond_10

    .line 490
    invoke-virtual {v11, v13}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_12

    .line 496
    const/4 v1, 0x0

    .line 497
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    invoke-static {v1, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_19

    .line 505
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, v1, v8}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 512
    move-result-object v1

    .line 513
    new-instance v4, Lrx4;

    .line 515
    move-object/from16 v13, v40

    .line 517
    iget-object v8, v13, Lrx4;->a:Lek3;

    .line 519
    move-object/from16 v15, v39

    .line 521
    const/4 v12, 0x1

    .line 522
    invoke-direct {v4, v8, v12, v15, v6}, Lrx4;-><init>(Lek3;ZLpt2;Lmx4;)V

    .line 525
    invoke-virtual {v4}, Lrx4;->k()Lmx4;

    .line 528
    move-result-object v8

    .line 529
    sget-object v12, Lwx4;->a:Lzx4;

    .line 531
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 533
    invoke-virtual {v8, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    if-nez v8, :cond_13

    .line 539
    const/4 v8, 0x0

    .line 540
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 542
    const/16 v12, 0x3e

    .line 544
    move-object/from16 v39, v4

    .line 546
    const-string v4, ","

    .line 548
    move/from16 v40, v14

    .line 550
    const/4 v14, 0x0

    .line 551
    if-eqz v8, :cond_14

    .line 553
    invoke-static {v8, v4, v14, v12}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 556
    move-result-object v8

    .line 557
    move-object v14, v8

    .line 558
    :cond_14
    invoke-virtual/range {v39 .. v39}, Lrx4;->k()Lmx4;

    .line 561
    move-result-object v8

    .line 562
    sget-object v12, Lwx4;->C:Lzx4;

    .line 564
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 566
    invoke-virtual {v8, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v8

    .line 570
    if-nez v8, :cond_15

    .line 572
    const/4 v8, 0x0

    .line 573
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 575
    move-object/from16 v28, v9

    .line 577
    if-eqz v8, :cond_16

    .line 579
    const/16 v9, 0x3e

    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-static {v8, v4, v12, v9}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 585
    move-result-object v4

    .line 586
    goto :goto_b

    .line 587
    :cond_16
    const/4 v12, 0x0

    .line 588
    move-object v4, v12

    .line 589
    :goto_b
    if-eqz v14, :cond_17

    .line 591
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 594
    :cond_17
    if-eqz v4, :cond_18

    .line 596
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_18
    invoke-virtual {v0, v1}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 606
    const/16 v9, 0x800

    .line 608
    goto :goto_d

    .line 609
    :cond_19
    move-object/from16 v28, v9

    .line 611
    move-object/from16 v15, v39

    .line 613
    move-object/from16 v13, v40

    .line 615
    const/4 v12, 0x0

    .line 616
    move/from16 v40, v14

    .line 618
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 621
    move-result v1

    .line 622
    const/16 v4, 0x8

    .line 624
    const/16 v9, 0x800

    .line 626
    invoke-static {v0, v1, v9, v2, v4}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 629
    goto :goto_d

    .line 630
    :goto_c
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 633
    move-result v1

    .line 634
    invoke-static {v0, v1, v9, v7, v4}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 637
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 640
    move-result v1

    .line 641
    invoke-static {v0, v1, v9, v2, v4}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 644
    :goto_d
    move-object v8, v2

    .line 645
    move v9, v3

    .line 646
    move-object v14, v5

    .line 647
    move-object/from16 v52, v7

    .line 649
    :goto_e
    move-object/from16 v4, v28

    .line 651
    move/from16 v7, v44

    .line 653
    goto/16 :goto_27

    .line 655
    :cond_1a
    move/from16 v36, v8

    .line 657
    move-object/from16 v28, v9

    .line 659
    move-object/from16 v15, v39

    .line 661
    move-object/from16 v13, v40

    .line 663
    const/16 v9, 0x800

    .line 665
    move/from16 v40, v14

    .line 667
    const/4 v14, 0x0

    .line 668
    sget-object v8, Lwx4;->a:Lzx4;

    .line 670
    invoke-static {v4, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_1b

    .line 676
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 679
    move-result v4

    .line 680
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    check-cast v1, Ljava/util/List;

    .line 689
    invoke-virtual {v0, v4, v9, v8, v1}, Ls9;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 692
    goto :goto_d

    .line 693
    :cond_1b
    sget-object v8, Lwx4;->G:Lzx4;

    .line 695
    invoke-static {v4, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v9

    .line 699
    const-wide v48, 0xffffffffL

    .line 704
    const/16 v39, 0x20

    .line 706
    const-string v50, ""

    .line 708
    if-eqz v9, :cond_2d

    .line 710
    sget-object v1, Llx4;->k:Lzx4;

    .line 712
    invoke-virtual {v11, v1}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2c

    .line 718
    invoke-virtual {v5, v8}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    if-nez v1, :cond_1c

    .line 724
    move-object v1, v14

    .line 725
    :cond_1c
    check-cast v1, Llh;

    .line 727
    if-eqz v1, :cond_1d

    .line 729
    goto :goto_f

    .line 730
    :cond_1d
    move-object/from16 v1, v50

    .line 732
    :goto_f
    invoke-virtual {v11, v8}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v4

    .line 736
    if-nez v4, :cond_1e

    .line 738
    move-object v4, v14

    .line 739
    :cond_1e
    check-cast v4, Llh;

    .line 741
    if-eqz v4, :cond_1f

    .line 743
    goto :goto_10

    .line 744
    :cond_1f
    move-object/from16 v4, v50

    .line 746
    :goto_10
    invoke-static {v4}, Ls9;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 749
    move-result-object v8

    .line 750
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 753
    move-result v9

    .line 754
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 757
    move-result v12

    .line 758
    if-le v9, v12, :cond_20

    .line 760
    move v14, v12

    .line 761
    goto :goto_11

    .line 762
    :cond_20
    move v14, v9

    .line 763
    :goto_11
    move-object/from16 v51, v2

    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_12
    move-object/from16 v52, v7

    .line 768
    if-ge v2, v14, :cond_22

    .line 770
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 773
    move-result v7

    .line 774
    move/from16 v50, v9

    .line 776
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 779
    move-result v9

    .line 780
    if-eq v7, v9, :cond_21

    .line 782
    goto :goto_13

    .line 783
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 785
    move/from16 v9, v50

    .line 787
    move-object/from16 v7, v52

    .line 789
    goto :goto_12

    .line 790
    :cond_22
    move/from16 v50, v9

    .line 792
    :goto_13
    const/4 v7, 0x0

    .line 793
    :goto_14
    sub-int v9, v14, v2

    .line 795
    if-ge v7, v9, :cond_24

    .line 797
    add-int/lit8 v9, v50, -0x1

    .line 799
    sub-int/2addr v9, v7

    .line 800
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 803
    move-result v9

    .line 804
    add-int/lit8 v53, v12, -0x1

    .line 806
    move/from16 v54, v7

    .line 808
    sub-int v7, v53, v54

    .line 810
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 813
    move-result v7

    .line 814
    if-eq v9, v7, :cond_23

    .line 816
    goto :goto_15

    .line 817
    :cond_23
    add-int/lit8 v7, v54, 0x1

    .line 819
    goto :goto_14

    .line 820
    :cond_24
    move/from16 v54, v7

    .line 822
    :goto_15
    sub-int v9, v50, v54

    .line 824
    sub-int/2addr v9, v2

    .line 825
    sub-int v4, v12, v54

    .line 827
    sub-int/2addr v4, v2

    .line 828
    sget-object v7, Lwx4;->N:Lzx4;

    .line 830
    invoke-virtual {v5, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 833
    move-result v14

    .line 834
    invoke-virtual {v11, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 837
    move-result v7

    .line 838
    move/from16 v50, v7

    .line 840
    sget-object v7, Lwx4;->G:Lzx4;

    .line 842
    invoke-virtual {v5, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_25

    .line 848
    if-nez v14, :cond_25

    .line 850
    if-eqz v50, :cond_25

    .line 852
    const/16 v53, 0x1

    .line 854
    goto :goto_16

    .line 855
    :cond_25
    const/16 v53, 0x0

    .line 857
    :goto_16
    if-eqz v7, :cond_26

    .line 859
    if-eqz v14, :cond_26

    .line 861
    if-nez v50, :cond_26

    .line 863
    const/4 v7, 0x1

    .line 864
    goto :goto_17

    .line 865
    :cond_26
    const/4 v7, 0x0

    .line 866
    :goto_17
    if-nez v53, :cond_28

    .line 868
    if-eqz v7, :cond_27

    .line 870
    goto :goto_18

    .line 871
    :cond_27
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 874
    move-result v12

    .line 875
    const/16 v14, 0x10

    .line 877
    invoke-virtual {v0, v12, v14}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 880
    move-result-object v12

    .line 881
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 884
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 887
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 890
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 893
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    move v9, v3

    .line 901
    move-object v14, v5

    .line 902
    move-object/from16 v2, v51

    .line 904
    goto :goto_19

    .line 905
    :cond_28
    :goto_18
    invoke-virtual {v0, v3}, Ls9;->A(I)I

    .line 908
    move-result v1

    .line 909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v4

    .line 913
    move v2, v3

    .line 914
    move-object/from16 v3, v51

    .line 916
    move v9, v2

    .line 917
    move-object v14, v5

    .line 918
    move-object v5, v8

    .line 919
    move-object/from16 v2, v51

    .line 921
    invoke-virtual/range {v0 .. v5}, Ls9;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 924
    move-result-object v12

    .line 925
    :goto_19
    const-string v1, "android.widget.EditText"

    .line 927
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 930
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 932
    const/16 v3, 0x25

    .line 934
    if-lt v1, v3, :cond_29

    .line 936
    invoke-static {v13, v12}, Ln9;->b(Lrx4;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 939
    :cond_29
    invoke-virtual {v0, v12}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 942
    if-nez v53, :cond_2a

    .line 944
    if-eqz v7, :cond_2b

    .line 946
    :cond_2a
    sget-object v1, Lwx4;->H:Lzx4;

    .line 948
    invoke-virtual {v6, v1}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljn5;

    .line 954
    iget-wide v3, v1, Ljn5;->a:J

    .line 956
    shr-long v7, v3, v39

    .line 958
    long-to-int v1, v7

    .line 959
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 962
    and-long v3, v3, v48

    .line 964
    long-to-int v1, v3

    .line 965
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 968
    invoke-virtual {v0, v12}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 971
    :cond_2b
    :goto_1a
    move-object v8, v2

    .line 972
    goto/16 :goto_e

    .line 974
    :cond_2c
    move v9, v3

    .line 975
    move-object v14, v5

    .line 976
    move-object/from16 v52, v7

    .line 978
    invoke-virtual {v0, v9}, Ls9;->A(I)I

    .line 981
    move-result v1

    .line 982
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v3

    .line 986
    const/16 v4, 0x800

    .line 988
    const/16 v5, 0x8

    .line 990
    invoke-static {v0, v1, v4, v3, v5}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 993
    goto :goto_1a

    .line 994
    :cond_2d
    move v9, v3

    .line 995
    move-object v14, v5

    .line 996
    move-object/from16 v52, v7

    .line 998
    move/from16 v7, v44

    .line 1000
    sget-object v3, Lwx4;->H:Lzx4;

    .line 1002
    invoke-static {v4, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_31

    .line 1008
    invoke-virtual {v11, v8}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    if-nez v1, :cond_2e

    .line 1014
    const/4 v1, 0x0

    .line 1015
    :cond_2e
    check-cast v1, Llh;

    .line 1017
    if-eqz v1, :cond_30

    .line 1019
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 1021
    if-nez v1, :cond_2f

    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2f
    move-object/from16 v50, v1

    .line 1026
    :cond_30
    :goto_1b
    invoke-virtual {v6, v3}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljn5;

    .line 1032
    iget-wide v3, v1, Ljn5;->a:J

    .line 1034
    invoke-virtual {v0, v9}, Ls9;->A(I)I

    .line 1037
    move-result v1

    .line 1038
    move v5, v1

    .line 1039
    shr-long v0, v3, v39

    .line 1041
    long-to-int v0, v0

    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v0

    .line 1046
    and-long v3, v3, v48

    .line 1048
    long-to-int v1, v3

    .line 1049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1056
    move-result v1

    .line 1057
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    move-result-object v4

    .line 1061
    invoke-static/range {v50 .. v50}, Ls9;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1064
    move-result-object v1

    .line 1065
    move v8, v5

    .line 1066
    move-object v5, v1

    .line 1067
    move v1, v8

    .line 1068
    move-object v8, v2

    .line 1069
    move-object v2, v0

    .line 1070
    move-object/from16 v0, p0

    .line 1072
    invoke-virtual/range {v0 .. v5}, Ls9;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1079
    invoke-virtual {v0, v10}, Ls9;->G(I)V

    .line 1082
    :goto_1c
    move-object/from16 v4, v28

    .line 1084
    goto/16 :goto_27

    .line 1086
    :cond_31
    move-object v8, v2

    .line 1087
    invoke-static {v4, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    move-result v2

    .line 1091
    if-nez v2, :cond_32

    .line 1093
    sget-object v2, Lwx4;->w:Lzx4;

    .line 1095
    invoke-static {v4, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_33

    .line 1101
    :cond_32
    const/4 v3, 0x0

    .line 1102
    goto/16 :goto_24

    .line 1104
    :cond_33
    sget-object v2, Lwx4;->l:Lzx4;

    .line 1106
    invoke-static {v4, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_35

    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    check-cast v1, Ljava/lang/Boolean;

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_34

    .line 1123
    invoke-virtual {v0, v10}, Ls9;->A(I)I

    .line 1126
    move-result v1

    .line 1127
    const/16 v4, 0x8

    .line 1129
    invoke-virtual {v0, v1, v4}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v0, v1}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1136
    goto :goto_1d

    .line 1137
    :cond_34
    const/16 v4, 0x8

    .line 1139
    :goto_1d
    invoke-virtual {v0, v10}, Ls9;->A(I)I

    .line 1142
    move-result v1

    .line 1143
    const/16 v2, 0x800

    .line 1145
    invoke-static {v0, v1, v2, v8, v4}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 1148
    goto :goto_1c

    .line 1149
    :cond_35
    sget-object v2, Llx4;->x:Lzx4;

    .line 1151
    invoke-static {v4, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_3e

    .line 1157
    invoke-virtual {v6, v2}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Ljava/util/List;

    .line 1163
    invoke-virtual {v14, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    move-result-object v2

    .line 1167
    if-nez v2, :cond_36

    .line 1169
    const/4 v2, 0x0

    .line 1170
    :cond_36
    check-cast v2, Ljava/util/List;

    .line 1172
    if-eqz v2, :cond_3b

    .line 1174
    sget-object v3, Lxt4;->a:Ltn3;

    .line 1176
    new-instance v3, Ltn3;

    .line 1178
    invoke-direct {v3}, Ltn3;-><init>()V

    .line 1181
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1184
    move-result v4

    .line 1185
    if-gtz v4, :cond_3a

    .line 1187
    new-instance v1, Ltn3;

    .line 1189
    invoke-direct {v1}, Ltn3;-><init>()V

    .line 1192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1195
    move-result v4

    .line 1196
    if-gtz v4, :cond_39

    .line 1198
    if-nez v37, :cond_38

    .line 1200
    invoke-virtual {v3, v1}, Ltn3;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_37

    .line 1206
    goto :goto_1e

    .line 1207
    :cond_37
    const/4 v12, 0x0

    .line 1208
    goto :goto_1f

    .line 1209
    :cond_38
    :goto_1e
    const/4 v12, 0x1

    .line 1210
    :goto_1f
    const/4 v3, 0x0

    .line 1211
    :goto_20
    move/from16 v37, v12

    .line 1213
    goto/16 :goto_1c

    .line 1215
    :cond_39
    const/4 v3, 0x0

    .line 1216
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    invoke-static {}, Lem0;->l()V

    .line 1226
    return-void

    .line 1227
    :cond_3a
    const/4 v3, 0x0

    .line 1228
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    invoke-static {}, Lem0;->l()V

    .line 1238
    return-void

    .line 1239
    :cond_3b
    const/4 v3, 0x0

    .line 1240
    if-nez v37, :cond_3d

    .line 1242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_3c

    .line 1248
    goto :goto_21

    .line 1249
    :cond_3c
    move v12, v3

    .line 1250
    goto :goto_20

    .line 1251
    :cond_3d
    :goto_21
    const/4 v12, 0x1

    .line 1252
    goto :goto_20

    .line 1253
    :cond_3e
    const/4 v3, 0x0

    .line 1254
    if-nez v37, :cond_45

    .line 1256
    instance-of v2, v1, Ly1;

    .line 1258
    if-eqz v2, :cond_45

    .line 1260
    check-cast v1, Ly1;

    .line 1262
    invoke-virtual {v14, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    move-result-object v2

    .line 1266
    if-nez v2, :cond_3f

    .line 1268
    const/4 v2, 0x0

    .line 1269
    :cond_3f
    if-ne v1, v2, :cond_40

    .line 1271
    goto :goto_22

    .line 1272
    :cond_40
    instance-of v4, v2, Ly1;

    .line 1274
    if-nez v4, :cond_41

    .line 1276
    goto :goto_23

    .line 1277
    :cond_41
    iget-object v4, v1, Ly1;->a:Ljava/lang/String;

    .line 1279
    check-cast v2, Ly1;

    .line 1281
    iget-object v5, v2, Ly1;->b:Ley1;

    .line 1283
    iget-object v2, v2, Ly1;->a:Ljava/lang/String;

    .line 1285
    invoke-static {v4, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    move-result v2

    .line 1289
    if-nez v2, :cond_42

    .line 1291
    goto :goto_23

    .line 1292
    :cond_42
    iget-object v1, v1, Ly1;->b:Ley1;

    .line 1294
    if-nez v1, :cond_43

    .line 1296
    if-eqz v5, :cond_43

    .line 1298
    goto :goto_23

    .line 1299
    :cond_43
    if-eqz v1, :cond_44

    .line 1301
    if-nez v5, :cond_44

    .line 1303
    goto :goto_23

    .line 1304
    :cond_44
    :goto_22
    move/from16 v37, v3

    .line 1306
    goto/16 :goto_1c

    .line 1308
    :cond_45
    :goto_23
    const/16 v37, 0x1

    .line 1310
    goto/16 :goto_1c

    .line 1312
    :goto_24
    invoke-virtual {v0, v15}, Ls9;->w(Lpt2;)V

    .line 1315
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1318
    move-result v1

    .line 1319
    move v2, v3

    .line 1320
    :goto_25
    if-ge v2, v1, :cond_47

    .line 1322
    move-object/from16 v4, v28

    .line 1324
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Ltu4;

    .line 1330
    iget v5, v5, Ltu4;->q:I

    .line 1332
    if-ne v5, v9, :cond_46

    .line 1334
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ltu4;

    .line 1340
    goto :goto_26

    .line 1341
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1343
    move-object/from16 v28, v4

    .line 1345
    goto :goto_25

    .line 1346
    :cond_47
    move-object/from16 v4, v28

    .line 1348
    const/4 v1, 0x0

    .line 1349
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    invoke-virtual {v11, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    move-result-object v2

    .line 1356
    if-nez v2, :cond_48

    .line 1358
    const/4 v2, 0x0

    .line 1359
    :cond_48
    check-cast v2, Lju4;

    .line 1361
    iput-object v2, v1, Ltu4;->u:Lju4;

    .line 1363
    sget-object v2, Lwx4;->w:Lzx4;

    .line 1365
    invoke-virtual {v11, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    move-result-object v2

    .line 1369
    if-nez v2, :cond_49

    .line 1371
    const/4 v2, 0x0

    .line 1372
    :cond_49
    check-cast v2, Lju4;

    .line 1374
    iput-object v2, v1, Ltu4;->v:Lju4;

    .line 1376
    iget-object v2, v1, Ltu4;->r:Ljava/util/List;

    .line 1378
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_4a

    .line 1384
    :goto_27
    const/4 v12, 0x1

    .line 1385
    goto :goto_28

    .line 1386
    :cond_4a
    iget-object v2, v0, Ls9;->t:Ll9;

    .line 1388
    invoke-virtual {v2}, Ll9;->getSnapshotObserver()Ldz3;

    .line 1391
    move-result-object v2

    .line 1392
    new-instance v5, Lz8;

    .line 1394
    const/4 v12, 0x1

    .line 1395
    invoke-direct {v5, v1, v0, v12}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1398
    iget-object v2, v2, Ldz3;->a:Ls75;

    .line 1400
    iget-object v3, v0, Ls9;->c0:Lm9;

    .line 1402
    invoke-virtual {v2, v1, v3, v5}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 1405
    :goto_28
    const/16 v5, 0x8

    .line 1407
    goto :goto_2a

    .line 1408
    :cond_4b
    move-object/from16 v42, v4

    .line 1410
    move-object/from16 v52, v7

    .line 1412
    move-object/from16 v47, v8

    .line 1414
    move-object v4, v9

    .line 1415
    move-wide/from16 v45, v12

    .line 1417
    move/from16 v43, v15

    .line 1419
    move-object/from16 v15, v39

    .line 1421
    move-object/from16 v13, v40

    .line 1423
    const/4 v12, 0x1

    .line 1424
    move v7, v1

    .line 1425
    :goto_29
    move-object v8, v2

    .line 1426
    move v9, v3

    .line 1427
    move/from16 v40, v14

    .line 1429
    move-object v14, v5

    .line 1430
    goto :goto_28

    .line 1431
    :goto_2a
    shr-long v1, v45, v5

    .line 1433
    add-int/lit8 v3, v43, 0x1

    .line 1435
    move/from16 v27, v5

    .line 1437
    move-object v5, v14

    .line 1438
    move-object/from16 v39, v15

    .line 1440
    move/from16 v14, v40

    .line 1442
    move v15, v3

    .line 1443
    move v3, v9

    .line 1444
    move-object/from16 v40, v13

    .line 1446
    move-wide v12, v1

    .line 1447
    move-object v9, v4

    .line 1448
    move v1, v7

    .line 1449
    move-object v2, v8

    .line 1450
    move-object/from16 v4, v42

    .line 1452
    move-object/from16 v8, v47

    .line 1454
    move-object/from16 v7, v52

    .line 1456
    goto/16 :goto_4

    .line 1458
    :cond_4c
    move-object/from16 v42, v4

    .line 1460
    move-object/from16 v52, v7

    .line 1462
    move-object/from16 v47, v8

    .line 1464
    move-object v4, v9

    .line 1465
    move-object/from16 v15, v39

    .line 1467
    move-object/from16 v13, v40

    .line 1469
    const/4 v12, 0x1

    .line 1470
    move v7, v1

    .line 1471
    move-object v8, v2

    .line 1472
    move v9, v3

    .line 1473
    move v1, v14

    .line 1474
    move-object v14, v5

    .line 1475
    move/from16 v5, v27

    .line 1477
    if-ne v1, v5, :cond_4f

    .line 1479
    :goto_2b
    move/from16 v1, v41

    .line 1481
    goto :goto_2c

    .line 1482
    :cond_4d
    move-object/from16 v42, v4

    .line 1484
    move-object v14, v5

    .line 1485
    move-object/from16 v52, v7

    .line 1487
    move-object/from16 v47, v8

    .line 1489
    move-object v4, v9

    .line 1490
    move-object/from16 v15, v39

    .line 1492
    move-object/from16 v13, v40

    .line 1494
    const/4 v12, 0x1

    .line 1495
    move v7, v1

    .line 1496
    move-object v8, v2

    .line 1497
    move v9, v3

    .line 1498
    goto :goto_2b

    .line 1499
    :goto_2c
    if-eq v1, v7, :cond_4f

    .line 1501
    add-int/lit8 v1, v1, 0x1

    .line 1503
    move-object v2, v8

    .line 1504
    move v3, v9

    .line 1505
    move-object v5, v14

    .line 1506
    move-object/from16 v39, v15

    .line 1508
    move-object/from16 v8, v47

    .line 1510
    const/16 v27, 0x8

    .line 1512
    move v15, v1

    .line 1513
    move-object v9, v4

    .line 1514
    move v1, v7

    .line 1515
    move-object v14, v13

    .line 1516
    move-object/from16 v4, v42

    .line 1518
    move-object/from16 v7, v52

    .line 1520
    goto/16 :goto_3

    .line 1522
    :cond_4e
    move-object/from16 v42, v4

    .line 1524
    move-object/from16 v52, v7

    .line 1526
    move-object/from16 v47, v8

    .line 1528
    move-object v4, v9

    .line 1529
    move/from16 v38, v13

    .line 1531
    move-object v13, v14

    .line 1532
    const/4 v12, 0x1

    .line 1533
    move-object v8, v2

    .line 1534
    move v9, v3

    .line 1535
    const/16 v37, 0x0

    .line 1537
    :cond_4f
    if-nez v37, :cond_52

    .line 1539
    invoke-virtual/range {v42 .. v42}, Lmx4;->iterator()Ljava/util/Iterator;

    .line 1542
    move-result-object v1

    .line 1543
    :cond_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    move-result v2

    .line 1547
    if-eqz v2, :cond_51

    .line 1549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Ljava/util/Map$Entry;

    .line 1555
    invoke-virtual {v13}, Lrx4;->k()Lmx4;

    .line 1558
    move-result-object v3

    .line 1559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lzx4;

    .line 1565
    iget-object v3, v3, Lmx4;->q:Lsn3;

    .line 1567
    invoke-virtual {v3, v2}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 1570
    move-result v2

    .line 1571
    if-nez v2, :cond_50

    .line 1573
    move v15, v12

    .line 1574
    goto :goto_2d

    .line 1575
    :cond_51
    const/4 v15, 0x0

    .line 1576
    :goto_2d
    move/from16 v37, v15

    .line 1578
    :cond_52
    if-eqz v37, :cond_53

    .line 1580
    invoke-virtual {v0, v9}, Ls9;->A(I)I

    .line 1583
    move-result v1

    .line 1584
    const/16 v13, 0x8

    .line 1586
    const/16 v15, 0x800

    .line 1588
    invoke-static {v0, v1, v15, v8, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 1591
    goto :goto_2f

    .line 1592
    :cond_53
    const/16 v13, 0x8

    .line 1594
    goto :goto_2f

    .line 1595
    :cond_54
    const-string v0, "no value for specified key"

    .line 1597
    invoke-static {v0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_55
    :goto_2e
    move/from16 v34, v1

    .line 1604
    move-object/from16 v52, v7

    .line 1606
    move-object/from16 v47, v8

    .line 1608
    move-object v4, v9

    .line 1609
    move-object/from16 v29, v10

    .line 1611
    move-object/from16 v30, v11

    .line 1613
    move/from16 v38, v13

    .line 1615
    move/from16 v31, v15

    .line 1617
    move-object v8, v2

    .line 1618
    move v13, v12

    .line 1619
    :goto_2f
    shr-long v21, v21, v13

    .line 1621
    add-int/lit8 v1, v34, 0x1

    .line 1623
    move-object/from16 v6, p1

    .line 1625
    move-object v9, v4

    .line 1626
    move-object v2, v8

    .line 1627
    move v12, v13

    .line 1628
    move-object/from16 v10, v29

    .line 1630
    move-object/from16 v11, v30

    .line 1632
    move/from16 v15, v31

    .line 1634
    move/from16 v13, v38

    .line 1636
    move-object/from16 v8, v47

    .line 1638
    move-object/from16 v7, v52

    .line 1640
    const/4 v14, 0x0

    .line 1641
    goto/16 :goto_1

    .line 1643
    :cond_56
    move v4, v13

    .line 1644
    move v13, v12

    .line 1645
    move v12, v4

    .line 1646
    move-object/from16 v52, v7

    .line 1648
    move-object/from16 v47, v8

    .line 1650
    move-object v4, v9

    .line 1651
    move-object/from16 v29, v10

    .line 1653
    move-object/from16 v30, v11

    .line 1655
    move/from16 v31, v15

    .line 1657
    move-object v8, v2

    .line 1658
    if-ne v12, v13, :cond_58

    .line 1660
    move/from16 v14, v31

    .line 1662
    :goto_30
    move/from16 v1, v17

    .line 1664
    goto :goto_31

    .line 1665
    :cond_57
    move-object/from16 v52, v7

    .line 1667
    move-object/from16 v47, v8

    .line 1669
    move-object v4, v9

    .line 1670
    move-object/from16 v29, v10

    .line 1672
    move-object/from16 v30, v11

    .line 1674
    move-object v8, v2

    .line 1675
    move v14, v15

    .line 1676
    goto :goto_30

    .line 1677
    :goto_31
    if-eq v14, v1, :cond_58

    .line 1679
    add-int/lit8 v15, v14, 0x1

    .line 1681
    move-object/from16 v6, p1

    .line 1683
    move v13, v1

    .line 1684
    move-object v9, v4

    .line 1685
    move-object v2, v8

    .line 1686
    move/from16 v12, v16

    .line 1688
    move-object/from16 v10, v29

    .line 1690
    move-object/from16 v11, v30

    .line 1692
    move-object/from16 v8, v47

    .line 1694
    move-object/from16 v7, v52

    .line 1696
    const/4 v14, 0x0

    .line 1697
    goto/16 :goto_0

    .line 1699
    :cond_58
    return-void
.end method

.method public final I(Lpt2;Lzm3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Ls9;->t:Ll9;

    .line 11
    invoke-virtual {v0}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lze;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object v0, p1, Lpt2;->V:Lq70;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lq70;->f(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    iget-object v0, p1, Lpt2;->V:Lq70;

    .line 47
    invoke-virtual {v0, v1}, Lq70;->f(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 62
    invoke-virtual {p1}, Lpt2;->x()Lmx4;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lmx4;->s:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v0}, Lpt2;->x()Lmx4;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 86
    iget-boolean v4, v4, Lmx4;->s:Z

    .line 88
    if-ne v4, v3, :cond_6

    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lpt2;->r:I

    .line 102
    invoke-virtual {p2, p1}, Lzm3;->a(I)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Ls9;->A(I)I

    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Lpt2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ls9;->t:Ll9;

    .line 10
    invoke-virtual {v0}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lze;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lpt2;->r:I

    .line 27
    iget-object v0, p0, Ls9;->F:Lym3;

    .line 29
    invoke-virtual {v0, p1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lju4;

    .line 35
    iget-object v1, p0, Ls9;->G:Lym3;

    .line 37
    invoke-virtual {v1, p1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lju4;

    .line 43
    if-nez v0, :cond_2

    .line 45
    if-nez v1, :cond_2

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 50
    invoke-virtual {p0, p1, v2}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, v0, Lju4;->a:Lhx1;

    .line 58
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 72
    iget-object v0, v0, Lju4;->b:Lhx1;

    .line 74
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    iget-object v0, v1, Lju4;->a:Lhx1;

    .line 92
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 106
    iget-object v0, v1, Lju4;->b:Lhx1;

    .line 108
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 125
    return-void
.end method

.method public final K(Lrx4;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lrx4;->d:Lmx4;

    .line 3
    iget v1, p1, Lrx4;->f:I

    .line 5
    sget-object v2, Llx4;->j:Lzx4;

    .line 7
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 9
    invoke-virtual {v0, v2}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lhk2;->i(Lrx4;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p1, Lrx4;->d:Lmx4;

    .line 24
    invoke-virtual {p0, v2}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ly1;

    .line 30
    iget-object p0, p0, Ly1;->b:Ley1;

    .line 32
    check-cast p0, Lxx1;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 61
    iget p4, p0, Ls9;->J:I

    .line 63
    if-ne p3, p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ls9;->t(Lrx4;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 75
    if-ne p2, p3, :cond_4

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Ls9;->J:I

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Ls9;->A(I)I

    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget p3, p0, Ls9;->J:I

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 113
    iget p3, p0, Ls9;->J:I

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Ls9;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ls9;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    invoke-virtual {v4, v1}, Ls9;->G(I)V

    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Ls9;->t:Ll9;

    .line 23
    invoke-virtual {p0, p1, p2}, Ll9;->r(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Ll9;->r(J)J

    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    shr-long v0, p1, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    return-object p0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lzm3;

    .line 5
    invoke-direct {v1}, Lzm3;-><init>()V

    .line 8
    iget-object v2, v0, Ls9;->Q:Lzm3;

    .line 10
    iget-object v3, v2, Lzm3;->b:[I

    .line 12
    iget-object v4, v2, Lzm3;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    iget-object v6, v0, Ls9;->W:Lym3;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-ltz v5, :cond_8

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 26
    const-wide/16 v18, 0xff

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 41
    cmp-long v11, v11, v20

    .line 43
    if-eqz v11, :cond_7

    .line 45
    sub-int v11, v7, v5

    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 55
    and-long v22, v9, v18

    .line 57
    cmp-long v13, v22, v16

    .line 59
    if-gez v13, :cond_4

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 66
    move/from16 v22, v8

    .line 68
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lbj2;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ltx4;

    .line 78
    const/16 v23, 0x0

    .line 80
    if-eqz v8, :cond_0

    .line 82
    iget-object v8, v8, Ltx4;->a:Lrx4;

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 89
    iget-object v8, v8, Lrx4;->d:Lmx4;

    .line 91
    sget-object v15, Lwx4;->d:Lzx4;

    .line 93
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 95
    invoke-virtual {v8, v15}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lzm3;->a(I)Z

    .line 104
    invoke-virtual {v6, v13}, Lbj2;->b(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lsx4;

    .line 110
    if-eqz v8, :cond_3

    .line 112
    iget-object v8, v8, Lsx4;->a:Lmx4;

    .line 114
    sget-object v15, Lwx4;->d:Lzx4;

    .line 116
    iget-object v8, v8, Lmx4;->q:Lsn3;

    .line 118
    invoke-virtual {v8, v15}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 131
    const/16 v15, 0x20

    .line 133
    invoke-virtual {v0, v8, v13, v15}, Ls9;->F(Ljava/lang/String;II)V

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 142
    move/from16 v8, v22

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 147
    if-ne v11, v14, :cond_9

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 160
    const-wide/16 v18, 0xff

    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    const/16 v22, 0x7

    .line 169
    :cond_9
    iget-object v3, v1, Lzm3;->b:[I

    .line 171
    iget-object v1, v1, Lzm3;->a:[J

    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 176
    if-ltz v4, :cond_11

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 187
    cmp-long v9, v9, v20

    .line 189
    if-eqz v9, :cond_10

    .line 191
    sub-int v9, v5, v4

    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 201
    and-long v11, v7, v18

    .line 203
    cmp-long v11, v11, v16

    .line 205
    if-gez v11, :cond_d

    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 225
    iget v15, v2, Lzm3;->c:I

    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 232
    const/16 v23, 0x0

    .line 234
    :goto_8
    iget-object v14, v2, Lzm3;->a:[J

    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 240
    move-object/from16 v27, v1

    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 244
    aget-wide v28, v14, v25

    .line 246
    ushr-long v28, v28, v1

    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 250
    aget-wide v25, v14, v25

    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 254
    shl-long v25, v25, v14

    .line 256
    move-wide/from16 v30, v7

    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 265
    or-long v7, v28, v7

    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 274
    mul-long v14, v14, v25

    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 282
    and-long v14, v14, v20

    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 286
    cmp-long v28, v14, v25

    .line 288
    if-eqz v28, :cond_b

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 296
    add-int v25, v12, v25

    .line 298
    and-int v25, v25, v1

    .line 300
    move/from16 v28, v1

    .line 302
    iget-object v1, v2, Lzm3;->b:[I

    .line 304
    aget v1, v1, v25

    .line 306
    if-ne v1, v11, :cond_a

    .line 308
    :goto_a
    move/from16 v1, v25

    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 313
    sub-long v25, v14, v25

    .line 315
    and-long v14, v14, v25

    .line 317
    move/from16 v1, v28

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 328
    cmp-long v1, v7, v25

    .line 330
    if-eqz v1, :cond_c

    .line 332
    const/16 v25, -0x1

    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 337
    invoke-virtual {v2, v1}, Lzm3;->h(I)V

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 343
    add-int v12, v12, v23

    .line 345
    and-int v12, v12, v28

    .line 347
    move-object/from16 v1, v27

    .line 349
    move/from16 v15, v28

    .line 351
    move-wide/from16 v7, v30

    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 356
    move-wide/from16 v30, v7

    .line 358
    move/from16 v24, v14

    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 364
    move/from16 v14, v24

    .line 366
    move-object/from16 v1, v27

    .line 368
    goto/16 :goto_7

    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    move-object/from16 v1, v27

    .line 384
    const/16 v14, 0x8

    .line 386
    goto/16 :goto_6

    .line 388
    :cond_11
    invoke-virtual {v6}, Lym3;->c()V

    .line 391
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lbj2;->b:[I

    .line 397
    iget-object v4, v1, Lbj2;->c:[Ljava/lang/Object;

    .line 399
    iget-object v1, v1, Lbj2;->a:[J

    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 404
    if-ltz v5, :cond_16

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 415
    cmp-long v10, v10, v20

    .line 417
    if-eqz v10, :cond_15

    .line 419
    sub-int v10, v7, v5

    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    const/16 v24, 0x8

    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 431
    and-long v11, v8, v18

    .line 433
    cmp-long v11, v11, v16

    .line 435
    if-gez v11, :cond_13

    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 442
    aget-object v11, v4, v11

    .line 444
    check-cast v11, Ltx4;

    .line 446
    iget-object v11, v11, Ltx4;->a:Lrx4;

    .line 448
    iget-object v13, v11, Lrx4;->d:Lmx4;

    .line 450
    sget-object v15, Lwx4;->d:Lzx4;

    .line 452
    iget-object v13, v13, Lmx4;->q:Lsn3;

    .line 454
    invoke-virtual {v13, v15}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 460
    invoke-virtual {v2, v12}, Lzm3;->a(I)Z

    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 466
    iget-object v13, v11, Lrx4;->d:Lmx4;

    .line 468
    invoke-virtual {v13, v15}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 474
    const/16 v15, 0x10

    .line 476
    invoke-virtual {v0, v13, v12, v15}, Ls9;->F(Ljava/lang/String;II)V

    .line 479
    :cond_12
    new-instance v13, Lsx4;

    .line 481
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lsx4;-><init>(Lrx4;Lbj2;)V

    .line 488
    invoke-virtual {v6, v12, v13}, Lym3;->i(ILjava/lang/Object;)V

    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 499
    if-ne v14, v11, :cond_16

    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lsx4;

    .line 511
    iget-object v2, v0, Ls9;->t:Ll9;

    .line 513
    invoke-virtual {v2}, Ll9;->getSemanticsOwner()Lux4;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lux4;->a()Lrx4;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lsx4;-><init>(Lrx4;Lbj2;)V

    .line 528
    iput-object v1, v0, Ls9;->X:Lsx4;

    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Ls2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->z:Lo9;

    .line 3
    return-object p0
.end method

.method public final j(ILp2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v3, v3, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v0}, Ls9;->s()Lbj2;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ltx4;

    .line 23
    if-eqz v5, :cond_1c

    .line 25
    iget-object v5, v5, Ltx4;->a:Lrx4;

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto/16 :goto_c

    .line 31
    :cond_0
    iget-object v6, v5, Lrx4;->c:Lpt2;

    .line 33
    iget-object v7, v5, Lrx4;->d:Lmx4;

    .line 35
    iget-object v8, v7, Lmx4;->q:Lsn3;

    .line 37
    invoke-static {v5}, Ls9;->t(Lrx4;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Ls9;->T:Ljava/lang/String;

    .line 43
    invoke-static {v2, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 50
    iget-object v0, v0, Ls9;->R:Lwm3;

    .line 52
    invoke-virtual {v0, v1}, Lwm3;->d(I)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1c

    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Ls9;->U:Ljava/lang/String;

    .line 68
    invoke-static {v2, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 74
    iget-object v0, v0, Ls9;->S:Lwm3;

    .line 76
    invoke-virtual {v0, v1}, Lwm3;->d(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Llx4;->a:Lzx4;

    .line 92
    invoke-virtual {v8, v1}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Ls9;->t:Ll9;

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v1, :cond_e

    .line 101
    if-eqz v4, :cond_e

    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 105
    invoke-static {v2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_e

    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_d

    .line 125
    if-ltz v0, :cond_d

    .line 127
    if-eqz v9, :cond_3

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_4
    invoke-static {v7}, Lz9;->m(Lmx4;)Lan5;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 147
    :cond_5
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 150
    :cond_6
    iget-object v6, v6, Lpt2;->V:Lq70;

    .line 152
    iget-object v6, v6, Lq70;->d:Ljava/lang/Object;

    .line 154
    check-cast v6, Ldh2;

    .line 156
    iget-object v7, v6, Ldh2;->r0:Lyh5;

    .line 158
    iget-boolean v7, v7, Lek3;->D:Z

    .line 160
    if-eqz v7, :cond_7

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v6, 0x0

    .line 164
    :goto_1
    if-eqz v6, :cond_5

    .line 166
    const-wide/16 v7, 0x0

    .line 168
    invoke-virtual {v6, v7, v8}, Lhs3;->M(J)J

    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5}, Lrx4;->g()Lci4;

    .line 175
    move-result-object v5

    .line 176
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 178
    :goto_2
    if-ge v13, v1, :cond_b

    .line 180
    add-int v9, v0, v13

    .line 182
    iget-object v11, v4, Lan5;->a:Lzm5;

    .line 184
    iget-object v11, v11, Lzm5;->a:Llh;

    .line 186
    iget-object v11, v11, Llh;->r:Ljava/lang/String;

    .line 188
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    move-result v11

    .line 192
    if-lt v9, v11, :cond_9

    .line 194
    :cond_8
    move v15, v0

    .line 195
    move/from16 p4, v1

    .line 197
    move-object/from16 p2, v4

    .line 199
    move-object v14, v5

    .line 200
    move/from16 p0, v13

    .line 202
    goto/16 :goto_4

    .line 204
    :cond_9
    invoke-virtual {v4, v9}, Lan5;->b(I)Lci4;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v6, v7}, Lci4;->i(J)Lci4;

    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9, v5}, Lci4;->g(Lci4;)Z

    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_a

    .line 218
    invoke-virtual {v9, v5}, Lci4;->e(Lci4;)Lci4;

    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const/4 v9, 0x0

    .line 224
    :goto_3
    if-eqz v9, :cond_8

    .line 226
    iget v11, v9, Lci4;->a:F

    .line 228
    iget v14, v9, Lci4;->b:F

    .line 230
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v11

    .line 234
    move/from16 p0, v13

    .line 236
    int-to-long v12, v11

    .line 237
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    move-result v11

    .line 241
    int-to-long v14, v11

    .line 242
    const/16 v11, 0x20

    .line 244
    shl-long/2addr v12, v11

    .line 245
    const-wide v16, 0xffffffffL

    .line 250
    and-long v14, v14, v16

    .line 252
    or-long/2addr v12, v14

    .line 253
    invoke-virtual {v10, v12, v13}, Ll9;->r(J)J

    .line 256
    move-result-wide v12

    .line 257
    iget v14, v9, Lci4;->c:F

    .line 259
    iget v9, v9, Lci4;->d:F

    .line 261
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    move-result v14

    .line 265
    int-to-long v14, v14

    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    move-result v9

    .line 270
    move/from16 p2, v11

    .line 272
    move-wide/from16 v18, v12

    .line 274
    int-to-long v11, v9

    .line 275
    shl-long v13, v14, p2

    .line 277
    and-long v11, v11, v16

    .line 279
    or-long/2addr v11, v13

    .line 280
    invoke-virtual {v10, v11, v12}, Ll9;->r(J)J

    .line 283
    move-result-wide v11

    .line 284
    new-instance v9, Landroid/graphics/RectF;

    .line 286
    shr-long v13, v18, p2

    .line 288
    long-to-int v13, v13

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    move-result v14

    .line 293
    move v15, v0

    .line 294
    move/from16 p4, v1

    .line 296
    shr-long v0, v11, p2

    .line 298
    long-to-int v0, v0

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    move-result v1

    .line 303
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 306
    move-result v1

    .line 307
    move-object/from16 p2, v4

    .line 309
    move-object v14, v5

    .line 310
    and-long v4, v18, v16

    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    move-result v5

    .line 317
    and-long v11, v11, v16

    .line 319
    long-to-int v11, v11

    .line 320
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    move-result v12

    .line 324
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 327
    move-result v5

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v4

    .line 344
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    move-result v11

    .line 348
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    aput-object v9, v8, p0

    .line 357
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 359
    move-object/from16 v4, p2

    .line 361
    move/from16 v1, p4

    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_b
    move-object v12, v8

    .line 368
    :goto_5
    if-nez v12, :cond_c

    .line 370
    goto/16 :goto_c

    .line 372
    :cond_c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 375
    move-result-object v0

    .line 376
    check-cast v12, [Landroid/os/Parcelable;

    .line 378
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 381
    return-void

    .line 382
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 384
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 386
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    return-void

    .line 390
    :cond_e
    sget-object v1, Lwx4;->A:Lzx4;

    .line 392
    invoke-virtual {v8, v1}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_10

    .line 398
    if-eqz v4, :cond_10

    .line 400
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 402
    invoke-static {v2, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 408
    invoke-virtual {v8, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move-object v12, v0

    .line 417
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 419
    if-eqz v12, :cond_1c

    .line 421
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 428
    return-void

    .line 429
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 431
    invoke-static {v2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 437
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 440
    move-result-object v0

    .line 441
    iget v1, v5, Lrx4;->f:I

    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    return-void

    .line 447
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 449
    invoke-static {v2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v4

    .line 453
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 455
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 457
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 459
    if-eqz v4, :cond_16

    .line 461
    sget-object v2, Lwx4;->S:Lzx4;

    .line 463
    invoke-virtual {v8, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_12

    .line 469
    const/4 v12, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_12
    move-object v12, v2

    .line 472
    :goto_8
    check-cast v12, Lf15;

    .line 474
    if-eqz v12, :cond_1c

    .line 476
    new-instance v2, Landroid/graphics/Rect;

    .line 478
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 481
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 484
    invoke-virtual {v0, v5, v2, v12}, Ls9;->u(Lrx4;Landroid/graphics/Rect;Lf15;)Lci4;

    .line 487
    move-result-object v0

    .line 488
    iget v2, v0, Lci4;->b:F

    .line 490
    iget v4, v0, Lci4;->a:F

    .line 492
    invoke-virtual {v0}, Lci4;->c()J

    .line 495
    move-result-wide v14

    .line 496
    iget-object v0, v6, Lpt2;->P:Lis2;

    .line 498
    invoke-virtual {v10}, Ll9;->getDensity()Li21;

    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v12, v14, v15, v0, v5}, Lf15;->a(JLis2;Li21;)Low8;

    .line 505
    move-result-object v0

    .line 506
    instance-of v5, v0, Liy3;

    .line 508
    if-eqz v5, :cond_13

    .line 510
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 517
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v4, v2}, Ls9;->L(Low8;FF)Landroid/graphics/Rect;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    return-void

    .line 529
    :cond_13
    instance-of v5, v0, Ljy3;

    .line 531
    if-eqz v5, :cond_14

    .line 533
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 536
    move-result-object v5

    .line 537
    const/4 v6, 0x1

    .line 538
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v4, v2}, Ls9;->L(Low8;FF)Landroid/graphics/Rect;

    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 552
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, Ls9;->N(Low8;)[F

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 563
    return-void

    .line 564
    :cond_14
    instance-of v5, v0, Lhy3;

    .line 566
    if-eqz v5, :cond_15

    .line 568
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 576
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v4, v2}, Ls9;->O(Low8;FF)Landroid/graphics/Region;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    return-void

    .line 588
    :cond_15
    invoke-static {}, Lcp1;->c()V

    .line 591
    return-void

    .line 592
    :cond_16
    invoke-static {v2, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 598
    sget-object v1, Lwx4;->S:Lzx4;

    .line 600
    invoke-virtual {v8, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_17

    .line 606
    const/4 v12, 0x0

    .line 607
    goto :goto_9

    .line 608
    :cond_17
    move-object v12, v1

    .line 609
    :goto_9
    check-cast v12, Lf15;

    .line 611
    if-eqz v12, :cond_1c

    .line 613
    new-instance v1, Landroid/graphics/Rect;

    .line 615
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 618
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 621
    invoke-virtual {v0, v5, v1, v12}, Ls9;->u(Lrx4;Landroid/graphics/Rect;Lf15;)Lci4;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lci4;->c()J

    .line 628
    move-result-wide v1

    .line 629
    iget-object v4, v6, Lpt2;->P:Lis2;

    .line 631
    invoke-virtual {v10}, Ll9;->getDensity()Li21;

    .line 634
    move-result-object v5

    .line 635
    invoke-interface {v12, v1, v2, v4, v5}, Lf15;->a(JLis2;Li21;)Low8;

    .line 638
    move-result-object v1

    .line 639
    iget v2, v0, Lci4;->a:F

    .line 641
    iget v0, v0, Lci4;->b:F

    .line 643
    invoke-static {v1, v2, v0}, Ls9;->L(Low8;FF)Landroid/graphics/Rect;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1c

    .line 649
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    return-void

    .line 657
    :cond_18
    invoke-static {v2, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1a

    .line 663
    sget-object v1, Lwx4;->S:Lzx4;

    .line 665
    invoke-virtual {v8, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_19

    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_a

    .line 673
    :cond_19
    move-object v12, v1

    .line 674
    :goto_a
    check-cast v12, Lf15;

    .line 676
    if-eqz v12, :cond_1c

    .line 678
    new-instance v1, Landroid/graphics/Rect;

    .line 680
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 683
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 686
    invoke-virtual {v0, v5, v1, v12}, Ls9;->u(Lrx4;Landroid/graphics/Rect;Lf15;)Lci4;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lci4;->c()J

    .line 693
    move-result-wide v0

    .line 694
    iget-object v2, v6, Lpt2;->P:Lis2;

    .line 696
    invoke-virtual {v10}, Ll9;->getDensity()Li21;

    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v12, v0, v1, v2, v4}, Lf15;->a(JLis2;Li21;)Low8;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Ls9;->N(Low8;)[F

    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1c

    .line 710
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 717
    return-void

    .line 718
    :cond_1a
    invoke-static {v2, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1c

    .line 724
    sget-object v1, Lwx4;->S:Lzx4;

    .line 726
    invoke-virtual {v8, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    if-nez v1, :cond_1b

    .line 732
    const/4 v12, 0x0

    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    move-object v12, v1

    .line 735
    :goto_b
    check-cast v12, Lf15;

    .line 737
    if-eqz v12, :cond_1c

    .line 739
    new-instance v1, Landroid/graphics/Rect;

    .line 741
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 744
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 747
    invoke-virtual {v0, v5, v1, v12}, Ls9;->u(Lrx4;Landroid/graphics/Rect;Lf15;)Lci4;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lci4;->c()J

    .line 754
    move-result-wide v1

    .line 755
    iget-object v4, v6, Lpt2;->P:Lis2;

    .line 757
    invoke-virtual {v10}, Ll9;->getDensity()Li21;

    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v12, v1, v2, v4, v5}, Lf15;->a(JLis2;Li21;)Low8;

    .line 764
    move-result-object v1

    .line 765
    iget v2, v0, Lci4;->a:F

    .line 767
    iget v0, v0, Lci4;->b:F

    .line 769
    invoke-static {v1, v2, v0}, Ls9;->O(Low8;FF)Landroid/graphics/Region;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_1c

    .line 775
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 782
    :cond_1c
    :goto_c
    return-void
.end method

.method public final k(Ltx4;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Ltx4;->b:Lhj2;

    .line 3
    iget v0, p1, Lhj2;->a:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lhj2;->b:I

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lhj2;->c:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lhj2;->d:I

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Ls9;->M(FFFF)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lxn0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lq9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq9;

    .line 8
    iget v1, v0, Lq9;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq9;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9;

    .line 22
    invoke-direct {v0, p0, p1}, Lq9;-><init>(Ls9;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lq9;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lq9;->x:I

    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Ls9;->L:Lkn;

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lop0;->q:Lop0;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-ne v1, v2, :cond_2

    .line 41
    iget-object v1, v0, Lq9;->u:Lp20;

    .line 43
    iget-object v6, v0, Lq9;->t:Lzm3;

    .line 45
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Lq9;->u:Lp20;

    .line 63
    iget-object v6, v0, Lq9;->t:Lzm3;

    .line 65
    :try_start_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    new-instance p1, Lzm3;

    .line 74
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 77
    iget-object v1, p0, Ls9;->M:Ls20;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v6, Lp20;

    .line 84
    invoke-direct {v6, v1}, Lp20;-><init>(Ls20;)V

    .line 87
    :goto_1
    iput-object p1, v0, Lq9;->t:Lzm3;

    .line 89
    iput-object v6, v0, Lq9;->u:Lp20;

    .line 91
    iput v4, v0, Lq9;->x:I

    .line 93
    invoke-virtual {v6, v0}, Lp20;->b(Lxn0;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 99
    goto/16 :goto_6

    .line 101
    :cond_5
    move-object v9, v6

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, v1

    .line 104
    move-object v1, v9

    .line 105
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 113
    invoke-virtual {v1}, Lp20;->c()Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Ls9;->v()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 122
    const-string p1, "Compose:semantics:boundUpdates"

    .line 124
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    iget p1, v3, Lkn;->s:I

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v7, p1, :cond_6

    .line 132
    iget-object v8, v3, Lkn;->r:[Ljava/lang/Object;

    .line 134
    aget-object v8, v8, v7

    .line 136
    check-cast v8, Lpt2;

    .line 138
    invoke-virtual {p0, v8, v6}, Ls9;->I(Lpt2;Lzm3;)V

    .line 141
    invoke-virtual {p0, v8}, Ls9;->J(Lpt2;)V

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v6}, Lzm3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    iget-object p1, p0, Ls9;->t:Ll9;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 160
    move-result-object p1

    .line 161
    iget-boolean v7, p0, Ls9;->Y:Z

    .line 163
    if-nez v7, :cond_7

    .line 165
    if-eqz p1, :cond_7

    .line 167
    iput-boolean v4, p0, Ls9;->Y:Z

    .line 169
    iget-object v7, p0, Ls9;->a0:Ly;

    .line 171
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lkn;->clear()V

    .line 182
    iget-object p1, p0, Ls9;->F:Lym3;

    .line 184
    invoke-virtual {p1}, Lym3;->c()V

    .line 187
    iget-object p1, p0, Ls9;->G:Lym3;

    .line 189
    invoke-virtual {p1}, Lym3;->c()V

    .line 192
    iget-wide v7, p0, Ls9;->x:J

    .line 194
    iput-object v6, v0, Lq9;->t:Lzm3;

    .line 196
    iput-object v1, v0, Lq9;->u:Lp20;

    .line 198
    iput v2, v0, Lq9;->x:I

    .line 200
    invoke-static {v7, v8, v0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 203
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-ne p1, v5, :cond_1

    .line 206
    :goto_6
    return-object v5

    .line 207
    :cond_8
    invoke-virtual {v3}, Lkn;->clear()V

    .line 210
    sget-object p0, Lry5;->a:Lry5;

    .line 212
    return-object p0

    .line 213
    :goto_7
    invoke-virtual {v3}, Lkn;->clear()V

    .line 216
    throw p0
.end method

.method public final m(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move/from16 v2, p4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls9;->s()Lbj2;

    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    invoke-static {v0, v1, v5, v6}, Lmu3;->c(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 62
    cmp-long v5, v5, v7

    .line 64
    if-nez v5, :cond_0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 69
    sget-object v2, Lwx4;->w:Lzx4;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 74
    sget-object v2, Lwx4;->v:Lzx4;

    .line 76
    :goto_0
    iget-object v6, v3, Lbj2;->c:[Ljava/lang/Object;

    .line 78
    iget-object v3, v3, Lbj2;->a:[J

    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 83
    if-ltz v7, :cond_0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 101
    if-eqz v12, :cond_f

    .line 103
    sub-int v12, v8, v7

    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 108
    const/16 v13, 0x8

    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 115
    const-wide/16 v15, 0xff

    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 120
    cmp-long v15, v15, v17

    .line 122
    if-gez v15, :cond_b

    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 129
    check-cast v15, Ltx4;

    .line 131
    const/16 v16, 0x0

    .line 133
    iget-object v4, v15, Ltx4;->b:Lhj2;

    .line 135
    iget v5, v4, Lhj2;->a:I

    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 140
    iget v13, v4, Lhj2;->b:I

    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lhj2;->c:I

    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lhj2;->d:I

    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 151
    move/from16 v17, v0

    .line 153
    move/from16 v18, v1

    .line 155
    shr-long v0, p2, v4

    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 177
    if-ltz v1, :cond_3

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 185
    if-gez v4, :cond_4

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 194
    if-ltz v4, :cond_5

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 203
    if-gez v0, :cond_6

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Ltx4;->a:Lrx4;

    .line 215
    iget-object v0, v0, Lrx4;->d:Lmx4;

    .line 217
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 219
    invoke-virtual {v0, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lju4;

    .line 228
    if-nez v0, :cond_9

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lju4;->a:Lhx1;

    .line 233
    if-gez p1, :cond_a

    .line 235
    invoke-interface {v1}, Lhx1;->a()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 248
    if-lez v0, :cond_c

    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lhx1;->a()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lju4;->b:Lhx1;

    .line 264
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 276
    if-gez v0, :cond_c

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 281
    const/16 v16, 0x0

    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 287
    move-wide/from16 v0, p2

    .line 289
    move/from16 v13, p4

    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 297
    if-ne v12, v0, :cond_e

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 307
    move-wide/from16 v0, p2

    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 315
    invoke-static {}, Lcp1;->c()V

    .line 318
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls9;->v()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ls9;->t:Ll9;

    .line 14
    invoke-virtual {v0}, Ll9;->getSemanticsOwner()Lux4;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lux4;->a()Lrx4;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ls9;->X:Lsx4;

    .line 24
    invoke-virtual {p0, v0, v1}, Ls9;->B(Lrx4;Lsx4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-virtual {p0}, Ls9;->s()Lbj2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ls9;->H(Lbj2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ls9;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ls9;->t:Ll9;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Ls9;->v()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Ls9;->s()Lbj2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ltx4;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object p0, p0, Ltx4;->a:Lrx4;

    .line 50
    iget-object p1, p0, Lrx4;->d:Lmx4;

    .line 52
    sget-object v0, Lwx4;->N:Lzx4;

    .line 54
    iget-object p1, p1, Lmx4;->q:Lsn3;

    .line 56
    invoke-virtual {p1, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    iget-object p0, p0, Lrx4;->d:Lmx4;

    .line 65
    sget-object p1, Lwx4;->o:Lzx4;

    .line 67
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 69
    invoke-virtual {p0, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x22

    .line 86
    if-lt p1, v0, :cond_1

    .line 88
    invoke-static {p2, p0}, Lc2;->z(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 91
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls9;->y:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls9;->y:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls9;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls9;->y:Ljava/util/List;

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls9;->t:Ll9;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Ls9;->a0:Ly;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Ls9;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Ls9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Lrx4;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lrx4;->d:Lmx4;

    .line 3
    sget-object v0, Lwx4;->a:Lzx4;

    .line 5
    iget-object v1, p1, Lmx4;->q:Lsn3;

    .line 7
    invoke-virtual {v1, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lwx4;->H:Lzx4;

    .line 15
    iget-object v1, p1, Lmx4;->q:Lsn3;

    .line 17
    invoke-virtual {v1, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljn5;

    .line 29
    iget-wide p0, p0, Ljn5;->a:J

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Ls9;->J:I

    .line 41
    return p0
.end method

.method public final r(Lrx4;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lrx4;->d:Lmx4;

    .line 3
    sget-object v0, Lwx4;->a:Lzx4;

    .line 5
    iget-object v1, p1, Lmx4;->q:Lsn3;

    .line 7
    invoke-virtual {v1, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lwx4;->H:Lzx4;

    .line 15
    iget-object v1, p1, Lmx4;->q:Lsn3;

    .line 17
    invoke-virtual {v1, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lmx4;->f(Lzx4;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljn5;

    .line 29
    iget-wide p0, p0, Ljn5;->a:J

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Ls9;->J:I

    .line 38
    return p0
.end method

.method public final s()Lbj2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls9;->N:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls9;->N:Z

    .line 8
    iget-object v0, p0, Ls9;->t:Ll9;

    .line 10
    invoke-virtual {v0}, Ll9;->getSemanticsOwner()Lux4;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lm1;

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lm1;-><init>(B)V

    .line 20
    invoke-static {v1, v2}, Le57;->l(Lux4;Lsx1;)Lym3;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ls9;->P:Lym3;

    .line 26
    invoke-virtual {p0}, Ls9;->v()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Ls9;->P:Lym3;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Ls9;->R:Lwm3;

    .line 44
    invoke-virtual {v2}, Lwm3;->a()V

    .line 47
    iget-object v3, p0, Ls9;->S:Lwm3;

    .line 49
    invoke-virtual {v3}, Lwm3;->a()V

    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v4}, Lbj2;->b(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltx4;

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iget-object v4, v4, Ltx4;->a:Lrx4;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v5, Lt;

    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-direct {v5, v1, v6}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 74
    new-instance v1, Lt;

    .line 76
    const/4 v6, 0x7

    .line 77
    invoke-direct {v1, v0, v6}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 80
    invoke-static {v4}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v5, v1, v0}, Lby4;->b(Lrx4;Lt;Lt;Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    sub-int/2addr v1, v4

    .line 94
    if-gt v4, v1, :cond_1

    .line 96
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lrx4;

    .line 104
    iget v5, v5, Lrx4;->f:I

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lrx4;

    .line 112
    iget v6, v6, Lrx4;->f:I

    .line 114
    invoke-virtual {v2, v5, v6}, Lwm3;->f(II)V

    .line 117
    invoke-virtual {v3, v6, v5}, Lwm3;->f(II)V

    .line 120
    if-eq v4, v1, :cond_1

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object p0, p0, Ls9;->P:Lym3;

    .line 127
    return-object p0
.end method

.method public final u(Lrx4;Landroid/graphics/Rect;Lf15;)Lci4;
    .locals 9

    .line 1
    new-instance v0, Lr9;

    .line 3
    invoke-direct {v0, p3}, Lr9;-><init>(Lf15;)V

    .line 6
    iget-object p1, p1, Lrx4;->c:Lpt2;

    .line 8
    iget-object p3, p1, Lpt2;->V:Lq70;

    .line 10
    iget-object p3, p3, Lq70;->g:Ljava/lang/Object;

    .line 12
    check-cast p3, Lek3;

    .line 14
    iget v1, p3, Lek3;->t:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 25
    iget v1, p3, Lek3;->s:I

    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 29
    if-eqz v1, :cond_7

    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    instance-of v6, v1, Lpx4;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lpx4;

    .line 42
    invoke-interface {v6, v0}, Lpx4;->w0(Lay4;)V

    .line 45
    iget-boolean v6, v0, Lr9;->q:Z

    .line 47
    if-eqz v6, :cond_6

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lek3;->s:I

    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 55
    if-eqz v6, :cond_6

    .line 57
    instance-of v6, v1, Ln11;

    .line 59
    if-eqz v6, :cond_6

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ln11;

    .line 64
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 69
    iget v8, v6, Lek3;->s:I

    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 73
    if-eqz v8, :cond_4

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    if-ne v7, v3, :cond_1

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 83
    new-instance v5, Lao3;

    .line 85
    const/16 v8, 0x10

    .line 87
    new-array v8, v8, [Lek3;

    .line 89
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v5, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lek3;->t:I

    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 116
    if-eqz v1, :cond_8

    .line 118
    iget-object p3, p3, Lek3;->v:Lek3;

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lpx4;

    .line 123
    if-eqz v2, :cond_9

    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lek3;

    .line 128
    iget-object p3, p3, Lek3;->q:Lek3;

    .line 130
    iget-boolean p3, p3, Lek3;->D:Z

    .line 132
    if-ne p3, v3, :cond_9

    .line 134
    invoke-static {v2}, Lzw0;->x(Lm11;)Lhs3;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lc38;->l(Lhs2;)Lhs2;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lhs2;->K(Lhs2;Z)Lci4;

    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lci4;->a:F

    .line 148
    iget v0, p1, Lci4;->b:F

    .line 150
    iget v1, p1, Lci4;->c:F

    .line 152
    iget p1, p1, Lci4;->d:F

    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Ls9;->M(FFFF)Landroid/graphics/Rect;

    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lci4;

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lci4;-><init>(FFFF)V

    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lpt2;->V:Lq70;

    .line 190
    iget-object p0, p0, Lq70;->e:Ljava/lang/Object;

    .line 192
    check-cast p0, Lhs3;

    .line 194
    invoke-static {p0, v4}, Lc38;->g(Lhs2;Z)Lci4;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls9;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Ls9;->y:Ljava/util/List;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ls9;->y:Ljava/util/List;

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final w(Lpt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9;->L:Lkn;

    .line 3
    invoke-virtual {v0, p1}, Lkn;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Ls9;->M:Ls20;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-interface {p0, p1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
