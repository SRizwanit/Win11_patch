.class public final Lz85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lhc1;

.field public static final q:Lhc1;

.field public static final r:Lhc1;

.field public static final s:Lhc1;

.field public static final t:Lhc1;

.field public static final u:Lhc1;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcg1;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lc95;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhc1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    .line 7
    sput-object v0, Lz85;->p:Lhc1;

    .line 9
    new-instance v0, Lhc1;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    .line 15
    sput-object v0, Lz85;->q:Lhc1;

    .line 17
    new-instance v0, Lhc1;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    .line 23
    sput-object v0, Lz85;->r:Lhc1;

    .line 25
    new-instance v0, Lhc1;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    .line 31
    sput-object v0, Lz85;->s:Lhc1;

    .line 33
    new-instance v0, Lhc1;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    .line 39
    sput-object v0, Lz85;->t:Lhc1;

    .line 41
    new-instance v0, Lhc1;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lhc1;-><init>(B)V

    .line 47
    sput-object v0, Lz85;->u:Lhc1;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcg1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz85;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lz85;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lz85;->c:Z

    .line 15
    iput-boolean v1, p0, Lz85;->f:Z

    .line 17
    iput v0, p0, Lz85;->g:F

    .line 19
    const v2, -0x800001

    .line 22
    iput v2, p0, Lz85;->h:F

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    iput-wide v2, p0, Lz85;->i:J

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v2, p0, Lz85;->k:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v2, p0, Lz85;->l:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lz85;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lz85;->e:Lcg1;

    .line 46
    sget-object p1, Lz85;->r:Lhc1;

    .line 48
    if-eq p2, p1, :cond_4

    .line 50
    sget-object p1, Lz85;->s:Lhc1;

    .line 52
    if-eq p2, p1, :cond_4

    .line 54
    sget-object p1, Lz85;->t:Lhc1;

    .line 56
    if-ne p2, p1, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lz85;->u:Lhc1;

    .line 61
    if-ne p2, p1, :cond_1

    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 65
    iput p1, p0, Lz85;->j:F

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lz85;->p:Lhc1;

    .line 70
    if-eq p2, p1, :cond_3

    .line 72
    sget-object p1, Lz85;->q:Lhc1;

    .line 74
    if-ne p2, p1, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    iput p1, p0, Lz85;->j:F

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 85
    iput p1, p0, Lz85;->j:F

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 91
    iput p1, p0, Lz85;->j:F

    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lz85;->m:Lc95;

    .line 96
    iput v0, p0, Lz85;->n:F

    .line 98
    iput-boolean v1, p0, Lz85;->o:Z

    .line 100
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz85;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lz85;->n:F

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz85;->m:Lc95;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lc95;

    .line 14
    invoke-direct {v0, p1}, Lc95;-><init>(F)V

    .line 17
    iput-object v0, p0, Lz85;->m:Lc95;

    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lc95;->i:D

    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, p0, Lz85;->g:F

    .line 26
    float-to-double v3, p1

    .line 27
    cmpl-double v3, v1, v3

    .line 29
    if-gtz v3, :cond_7

    .line 31
    iget v3, p0, Lz85;->h:F

    .line 33
    float-to-double v4, v3

    .line 34
    cmpg-double v1, v1, v4

    .line 36
    if-ltz v1, :cond_6

    .line 38
    iget v1, p0, Lz85;->j:F

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    float-to-double v1, v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lc95;->d:D

    .line 50
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    mul-double/2addr v1, v4

    .line 56
    iput-wide v1, v0, Lc95;->e:D

    .line 58
    invoke-static {}, Lrg;->b()Lrg;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lrg;->e:Llo5;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroid/os/Looper;

    .line 72
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v0, :cond_5

    .line 78
    iget-boolean v0, p0, Lz85;->f:Z

    .line 80
    if-nez v0, :cond_4

    .line 82
    if-nez v0, :cond_4

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lz85;->f:Z

    .line 87
    iget-boolean v0, p0, Lz85;->c:Z

    .line 89
    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lz85;->e:Lcg1;

    .line 93
    iget-object v1, p0, Lz85;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v1}, Lcg1;->o(Ljava/lang/Object;)F

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lz85;->b:F

    .line 101
    :cond_2
    iget v0, p0, Lz85;->b:F

    .line 103
    cmpl-float p1, v0, p1

    .line 105
    if-gtz p1, :cond_3

    .line 107
    cmpg-float p1, v0, v3

    .line 109
    if-ltz p1, :cond_3

    .line 111
    invoke-static {}, Lrg;->b()Lrg;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lrg;->a(Lz85;)V

    .line 118
    return-void

    .line 119
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 121
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 127
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 129
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 135
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 141
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput p1, p0, Lz85;->j:F

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Minimum visible change must be positive."

    .line 11
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz85;->e:Lcg1;

    .line 3
    iget-object v1, p0, Lz85;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcg1;->H(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lz85;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldt5;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    :goto_1
    if-ltz p0, :cond_3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz85;->m:Lc95;

    .line 3
    iget-wide v0, v0, Lc95;->b:D

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-lez v0, :cond_2

    .line 11
    invoke-static {}, Lrg;->b()Lrg;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lrg;->e:Llo5;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/os/Looper;

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lz85;->f:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lz85;->o:Z

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 41
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 43
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 49
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 52
    return-void
.end method
