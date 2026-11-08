.class public final Lef6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ldf6;

.field public static final L:Lef6;


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:F

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:F

.field public final H:Ljava/lang/Float;

.field public final I:Ljava/lang/Float;

.field public final J:F

.field public final K:F

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:F

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:F

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Ldf6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lef6;->Companion:Ldf6;

    .line 8
    new-instance v1, Lef6;

    .line 10
    const/16 v37, 0x0

    .line 12
    const/16 v38, 0x0

    .line 14
    const-string v2, "#17171D"

    .line 16
    const-string v3, "#FFFFFF"

    .line 18
    const-string v4, ""

    .line 20
    const-string v5, "#00000000"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v7, 0x41800000    # 16.0f

    .line 25
    const/16 v8, 0x64

    .line 27
    const/4 v9, 0x1

    .line 28
    const/16 v10, 0x64

    .line 30
    const/4 v11, 0x0

    .line 31
    const/high16 v12, 0x41000000    # 8.0f

    .line 33
    const-string v13, "default"

    .line 35
    const/high16 v14, 0x41800000    # 16.0f

    .line 37
    const-string v15, "normal"

    .line 39
    const/16 v16, 0x0

    .line 41
    const-string v17, "center"

    .line 43
    const-string v20, "auto"

    .line 45
    const/16 v21, 0x0

    .line 47
    const/16 v22, 0x0

    .line 49
    const/16 v23, 0x0

    .line 51
    const/high16 v24, 0x41c00000    # 24.0f

    .line 53
    const/16 v26, 0x87

    .line 55
    const-string v27, "#000000"

    .line 57
    const/16 v28, 0x0

    .line 59
    const-string v30, "none"

    .line 61
    const v31, 0x3f99999a    # 1.2f

    .line 64
    const/high16 v34, 0x3f800000    # 1.0f

    .line 66
    const/16 v35, 0x0

    .line 68
    const/16 v36, 0x0

    .line 70
    move-object/from16 v18, v4

    .line 72
    move-object/from16 v19, v4

    .line 74
    move-object/from16 v25, v4

    .line 76
    move-object/from16 v29, v15

    .line 78
    move-object/from16 v32, v4

    .line 80
    move-object/from16 v33, v4

    .line 82
    invoke-direct/range {v1 .. v38}, Lef6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZIZFLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Float;FF)V

    .line 85
    sput-object v1, Lef6;->L:Lef6;

    .line 87
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZIZFLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Float;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-string p3, "#17171D"

    .line 3
    :cond_0
    iput-object p3, p0, Lef6;->a:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    .line 4
    const-string p3, "#FFFFFF"

    .line 5
    iput-object p3, p0, Lef6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lef6;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x4

    const-string p4, ""

    if-nez p3, :cond_2

    iput-object p4, p0, Lef6;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lef6;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_3

    .line 6
    const-string p3, "#00000000"

    .line 7
    iput-object p3, p0, Lef6;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lef6;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x10

    const/4 p5, 0x0

    if-nez p3, :cond_4

    iput p5, p0, Lef6;->e:F

    goto :goto_3

    :cond_4
    iput p7, p0, Lef6;->e:F

    :goto_3
    and-int/lit8 p3, p1, 0x20

    const/high16 p6, 0x41800000    # 16.0f

    if-nez p3, :cond_5

    iput p6, p0, Lef6;->f:F

    goto :goto_4

    :cond_5
    iput p8, p0, Lef6;->f:F

    :goto_4
    and-int/lit8 p3, p1, 0x40

    const/16 p7, 0x64

    if-nez p3, :cond_6

    iput p7, p0, Lef6;->g:I

    goto :goto_5

    :cond_6
    iput p9, p0, Lef6;->g:I

    :goto_5
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_7

    const/4 p3, 0x1

    iput-boolean p3, p0, Lef6;->h:Z

    goto :goto_6

    :cond_7
    iput-boolean p10, p0, Lef6;->h:Z

    :goto_6
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_8

    iput p7, p0, Lef6;->i:I

    goto :goto_7

    :cond_8
    iput p11, p0, Lef6;->i:I

    :goto_7
    and-int/lit16 p3, p1, 0x200

    const/4 p7, 0x0

    if-nez p3, :cond_9

    iput-boolean p7, p0, Lef6;->j:Z

    goto :goto_8

    :cond_9
    iput-boolean p12, p0, Lef6;->j:Z

    :goto_8
    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_a

    const/high16 p3, 0x41000000    # 8.0f

    iput p3, p0, Lef6;->k:F

    goto :goto_9

    :cond_a
    iput p13, p0, Lef6;->k:F

    :goto_9
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_b

    .line 8
    const-string p3, "default"

    .line 9
    iput-object p3, p0, Lef6;->l:Ljava/lang/String;

    goto :goto_a

    :cond_b
    iput-object p14, p0, Lef6;->l:Ljava/lang/String;

    :goto_a
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_c

    iput p6, p0, Lef6;->m:F

    goto :goto_b

    :cond_c
    move/from16 p3, p15

    iput p3, p0, Lef6;->m:F

    :goto_b
    and-int/lit16 p3, p1, 0x2000

    const-string p6, "normal"

    if-nez p3, :cond_d

    iput-object p6, p0, Lef6;->n:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 p3, p16

    iput-object p3, p0, Lef6;->n:Ljava/lang/String;

    :goto_c
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_e

    iput p5, p0, Lef6;->o:F

    goto :goto_d

    :cond_e
    move/from16 p3, p17

    iput p3, p0, Lef6;->o:F

    :goto_d
    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_f

    .line 10
    const-string p3, "center"

    .line 11
    :goto_e
    iput-object p3, p0, Lef6;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p3, p18

    goto :goto_e

    :goto_f
    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_10

    iput-object p4, p0, Lef6;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p3, p19

    iput-object p3, p0, Lef6;->q:Ljava/lang/String;

    :goto_10
    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_11

    iput-object p4, p0, Lef6;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p3, p20

    iput-object p3, p0, Lef6;->r:Ljava/lang/String;

    :goto_11
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_12

    .line 12
    const-string p3, "auto"

    .line 13
    :goto_12
    iput-object p3, p0, Lef6;->s:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object/from16 p3, p21

    goto :goto_12

    :goto_13
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    const/4 p8, 0x0

    if-nez p3, :cond_13

    iput-object p8, p0, Lef6;->t:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object/from16 p3, p22

    iput-object p3, p0, Lef6;->t:Ljava/lang/String;

    :goto_14
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_14

    iput-object p8, p0, Lef6;->u:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move-object/from16 p3, p23

    iput-object p3, p0, Lef6;->u:Ljava/lang/String;

    :goto_15
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_15

    iput-boolean p7, p0, Lef6;->v:Z

    goto :goto_16

    :cond_15
    move/from16 p3, p24

    iput-boolean p3, p0, Lef6;->v:Z

    :goto_16
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_16

    const/high16 p3, 0x41c00000    # 24.0f

    :goto_17
    iput p3, p0, Lef6;->w:F

    goto :goto_18

    :cond_16
    move/from16 p3, p25

    goto :goto_17

    :goto_18
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_17

    iput-object p4, p0, Lef6;->x:Ljava/lang/String;

    goto :goto_19

    :cond_17
    move-object/from16 p3, p26

    iput-object p3, p0, Lef6;->x:Ljava/lang/String;

    :goto_19
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_18

    const/16 p3, 0x87

    :goto_1a
    iput p3, p0, Lef6;->y:I

    goto :goto_1b

    :cond_18
    move/from16 p3, p27

    goto :goto_1a

    :goto_1b
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_19

    .line 14
    const-string p3, "#000000"

    .line 15
    :goto_1c
    iput-object p3, p0, Lef6;->z:Ljava/lang/String;

    goto :goto_1d

    :cond_19
    move-object/from16 p3, p28

    goto :goto_1c

    :goto_1d
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1a

    iput-boolean p7, p0, Lef6;->A:Z

    goto :goto_1e

    :cond_1a
    move/from16 p3, p29

    iput-boolean p3, p0, Lef6;->A:Z

    :goto_1e
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1b

    iput-object p6, p0, Lef6;->B:Ljava/lang/String;

    goto :goto_1f

    :cond_1b
    move-object/from16 p3, p30

    iput-object p3, p0, Lef6;->B:Ljava/lang/String;

    :goto_1f
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1c

    .line 16
    const-string p3, "none"

    .line 17
    :goto_20
    iput-object p3, p0, Lef6;->C:Ljava/lang/String;

    goto :goto_21

    :cond_1c
    move-object/from16 p3, p31

    goto :goto_20

    :goto_21
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_1d

    const p3, 0x3f99999a    # 1.2f

    :goto_22
    iput p3, p0, Lef6;->D:F

    goto :goto_23

    :cond_1d
    move/from16 p3, p32

    goto :goto_22

    :goto_23
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_1e

    iput-object p4, p0, Lef6;->E:Ljava/lang/String;

    goto :goto_24

    :cond_1e
    move-object/from16 p3, p33

    iput-object p3, p0, Lef6;->E:Ljava/lang/String;

    :goto_24
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_1f

    iput-object p4, p0, Lef6;->F:Ljava/lang/String;

    goto :goto_25

    :cond_1f
    move-object/from16 p1, p34

    iput-object p1, p0, Lef6;->F:Ljava/lang/String;

    :goto_25
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_20

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_26
    iput p1, p0, Lef6;->G:F

    goto :goto_27

    :cond_20
    move/from16 p1, p35

    goto :goto_26

    :goto_27
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_21

    iput-object p8, p0, Lef6;->H:Ljava/lang/Float;

    goto :goto_28

    :cond_21
    move-object/from16 p1, p36

    iput-object p1, p0, Lef6;->H:Ljava/lang/Float;

    :goto_28
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_22

    iput-object p8, p0, Lef6;->I:Ljava/lang/Float;

    goto :goto_29

    :cond_22
    move-object/from16 p1, p37

    iput-object p1, p0, Lef6;->I:Ljava/lang/Float;

    :goto_29
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_23

    iput p5, p0, Lef6;->J:F

    goto :goto_2a

    :cond_23
    move/from16 p1, p38

    iput p1, p0, Lef6;->J:F

    :goto_2a
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_24

    iput p5, p0, Lef6;->K:F

    return-void

    :cond_24
    move/from16 p1, p39

    iput p1, p0, Lef6;->K:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZIZFLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Float;FF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lef6;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lef6;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lef6;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lef6;->d:Ljava/lang/String;

    .line 23
    iput p5, p0, Lef6;->e:F

    .line 24
    iput p6, p0, Lef6;->f:F

    .line 25
    iput p7, p0, Lef6;->g:I

    .line 26
    iput-boolean p8, p0, Lef6;->h:Z

    .line 27
    iput p9, p0, Lef6;->i:I

    .line 28
    iput-boolean p10, p0, Lef6;->j:Z

    .line 29
    iput p11, p0, Lef6;->k:F

    .line 30
    iput-object p12, p0, Lef6;->l:Ljava/lang/String;

    .line 31
    iput p13, p0, Lef6;->m:F

    .line 32
    iput-object p14, p0, Lef6;->n:Ljava/lang/String;

    .line 33
    iput p15, p0, Lef6;->o:F

    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lef6;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 35
    iput-object p1, p0, Lef6;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 36
    iput-object p1, p0, Lef6;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 37
    iput-object p1, p0, Lef6;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 38
    iput-object p1, p0, Lef6;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 39
    iput-object p1, p0, Lef6;->u:Ljava/lang/String;

    move/from16 p1, p22

    .line 40
    iput-boolean p1, p0, Lef6;->v:Z

    move/from16 p1, p23

    .line 41
    iput p1, p0, Lef6;->w:F

    move-object/from16 p1, p24

    .line 42
    iput-object p1, p0, Lef6;->x:Ljava/lang/String;

    move/from16 p1, p25

    .line 43
    iput p1, p0, Lef6;->y:I

    move-object/from16 p1, p26

    .line 44
    iput-object p1, p0, Lef6;->z:Ljava/lang/String;

    move/from16 p1, p27

    .line 45
    iput-boolean p1, p0, Lef6;->A:Z

    move-object/from16 p1, p28

    .line 46
    iput-object p1, p0, Lef6;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 47
    iput-object p1, p0, Lef6;->C:Ljava/lang/String;

    move/from16 p1, p30

    .line 48
    iput p1, p0, Lef6;->D:F

    move-object/from16 p1, p31

    .line 49
    iput-object p1, p0, Lef6;->E:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 50
    iput-object p1, p0, Lef6;->F:Ljava/lang/String;

    move/from16 p1, p33

    .line 51
    iput p1, p0, Lef6;->G:F

    move-object/from16 p1, p34

    .line 52
    iput-object p1, p0, Lef6;->H:Ljava/lang/Float;

    move-object/from16 p1, p35

    .line 53
    iput-object p1, p0, Lef6;->I:Ljava/lang/Float;

    move/from16 p1, p36

    .line 54
    iput p1, p0, Lef6;->J:F

    move/from16 p1, p37

    .line 55
    iput p1, p0, Lef6;->K:F

    return-void
.end method

.method public static a(Lef6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZIZFLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;FFII)Lef6;
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    iget v2, v0, Lef6;->e:F

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget v2, v0, Lef6;->f:F

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    iget v2, v0, Lef6;->g:I

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lef6;->h:Z

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget v2, v0, Lef6;->i:I

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lef6;->j:Z

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget v2, v0, Lef6;->k:F

    move v14, v2

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v0, Lef6;->l:Ljava/lang/String;

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget v2, v0, Lef6;->m:F

    move/from16 v16, v2

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_9

    iget-object v2, v0, Lef6;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_a

    iget v2, v0, Lef6;->o:F

    move/from16 v18, v2

    goto :goto_a

    :cond_a
    move/from16 v18, p15

    :goto_a
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lef6;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    iget-object v2, v0, Lef6;->q:Ljava/lang/String;

    iget-object v3, v0, Lef6;->r:Ljava/lang/String;

    iget-object v4, v0, Lef6;->s:Ljava/lang/String;

    iget-object v5, v0, Lef6;->t:Ljava/lang/String;

    iget-object v6, v0, Lef6;->u:Ljava/lang/String;

    iget-boolean v7, v0, Lef6;->v:Z

    iget v1, v0, Lef6;->w:F

    const/high16 v20, 0x1000000

    and-int v20, p29, v20

    move/from16 v26, v1

    if-eqz v20, :cond_c

    iget v1, v0, Lef6;->y:I

    move/from16 v28, v1

    goto :goto_c

    :cond_c
    move/from16 v28, p18

    :goto_c
    const/high16 v1, 0x2000000

    and-int v1, p29, v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lef6;->z:Ljava/lang/String;

    move-object/from16 v29, v1

    goto :goto_d

    :cond_d
    move-object/from16 v29, p19

    :goto_d
    const/high16 v1, 0x4000000

    and-int v1, p29, v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lef6;->A:Z

    move/from16 v30, v1

    goto :goto_e

    :cond_e
    move/from16 v30, p20

    :goto_e
    const/high16 v1, 0x8000000

    and-int v1, p29, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lef6;->B:Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_f

    :cond_f
    move-object/from16 v31, p21

    :goto_f
    const/high16 v1, 0x10000000

    and-int v1, p29, v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lef6;->C:Ljava/lang/String;

    move-object/from16 v32, v1

    goto :goto_10

    :cond_10
    move-object/from16 v32, p22

    :goto_10
    const/high16 v1, 0x20000000

    and-int v1, p29, v1

    if-eqz v1, :cond_11

    iget v1, v0, Lef6;->D:F

    move/from16 v33, v1

    goto :goto_11

    :cond_11
    move/from16 v33, p23

    :goto_11
    iget-object v1, v0, Lef6;->E:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lef6;->F:Ljava/lang/String;

    and-int/lit8 v20, p30, 0x1

    move-object/from16 v35, v1

    if-eqz v20, :cond_12

    iget v1, v0, Lef6;->G:F

    move/from16 v36, v1

    goto :goto_12

    :cond_12
    move/from16 v36, p24

    :goto_12
    and-int/lit8 v1, p30, 0x2

    if-eqz v1, :cond_13

    iget-object v1, v0, Lef6;->H:Ljava/lang/Float;

    move-object/from16 v37, v1

    goto :goto_13

    :cond_13
    move-object/from16 v37, p25

    :goto_13
    and-int/lit8 v1, p30, 0x4

    if-eqz v1, :cond_14

    iget-object v1, v0, Lef6;->I:Ljava/lang/Float;

    move-object/from16 v38, v1

    goto :goto_14

    :cond_14
    move-object/from16 v38, p26

    :goto_14
    and-int/lit8 v1, p30, 0x8

    if-eqz v1, :cond_15

    iget v1, v0, Lef6;->J:F

    move/from16 v39, v1

    goto :goto_15

    :cond_15
    move/from16 v39, p27

    :goto_15
    and-int/lit8 v1, p30, 0x10

    if-eqz v1, :cond_16

    iget v1, v0, Lef6;->K:F

    move/from16 v40, v1

    goto :goto_16

    :cond_16
    move/from16 v40, p28

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v3

    new-instance v3, Lef6;

    move-object/from16 v27, p17

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v40}, Lef6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZIZFLjava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FLjava/lang/Float;Ljava/lang/Float;FF)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lef6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lef6;

    .line 13
    iget-object v1, p0, Lef6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lef6;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lef6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lef6;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lef6;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lef6;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lef6;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lef6;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lef6;->e:F

    .line 59
    iget v3, p1, Lef6;->e:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lef6;->f:F

    .line 70
    iget v3, p1, Lef6;->f:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lef6;->g:I

    .line 81
    iget v3, p1, Lef6;->g:I

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lef6;->h:Z

    .line 88
    iget-boolean v3, p1, Lef6;->h:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lef6;->i:I

    .line 95
    iget v3, p1, Lef6;->i:I

    .line 97
    if-eq v1, v3, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lef6;->j:Z

    .line 102
    iget-boolean v3, p1, Lef6;->j:Z

    .line 104
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lef6;->k:F

    .line 109
    iget v3, p1, Lef6;->k:F

    .line 111
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lef6;->l:Ljava/lang/String;

    .line 120
    iget-object v3, p1, Lef6;->l:Ljava/lang/String;

    .line 122
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lef6;->m:F

    .line 131
    iget v3, p1, Lef6;->m:F

    .line 133
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lef6;->n:Ljava/lang/String;

    .line 142
    iget-object v3, p1, Lef6;->n:Ljava/lang/String;

    .line 144
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Lef6;->o:F

    .line 153
    iget v3, p1, Lef6;->o:F

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lef6;->p:Ljava/lang/String;

    .line 164
    iget-object v3, p1, Lef6;->p:Ljava/lang/String;

    .line 166
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lef6;->q:Ljava/lang/String;

    .line 175
    iget-object v3, p1, Lef6;->q:Ljava/lang/String;

    .line 177
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lef6;->r:Ljava/lang/String;

    .line 186
    iget-object v3, p1, Lef6;->r:Ljava/lang/String;

    .line 188
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lef6;->s:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Lef6;->s:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lef6;->t:Ljava/lang/String;

    .line 208
    iget-object v3, p1, Lef6;->t:Ljava/lang/String;

    .line 210
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lef6;->u:Ljava/lang/String;

    .line 219
    iget-object v3, p1, Lef6;->u:Ljava/lang/String;

    .line 221
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 227
    return v2

    .line 228
    :cond_16
    iget-boolean v1, p0, Lef6;->v:Z

    .line 230
    iget-boolean v3, p1, Lef6;->v:Z

    .line 232
    if-eq v1, v3, :cond_17

    .line 234
    return v2

    .line 235
    :cond_17
    iget v1, p0, Lef6;->w:F

    .line 237
    iget v3, p1, Lef6;->w:F

    .line 239
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_18

    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lef6;->x:Ljava/lang/String;

    .line 248
    iget-object v3, p1, Lef6;->x:Ljava/lang/String;

    .line 250
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 256
    return v2

    .line 257
    :cond_19
    iget v1, p0, Lef6;->y:I

    .line 259
    iget v3, p1, Lef6;->y:I

    .line 261
    if-eq v1, v3, :cond_1a

    .line 263
    return v2

    .line 264
    :cond_1a
    iget-object v1, p0, Lef6;->z:Ljava/lang/String;

    .line 266
    iget-object v3, p1, Lef6;->z:Ljava/lang/String;

    .line 268
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_1b

    .line 274
    return v2

    .line 275
    :cond_1b
    iget-boolean v1, p0, Lef6;->A:Z

    .line 277
    iget-boolean v3, p1, Lef6;->A:Z

    .line 279
    if-eq v1, v3, :cond_1c

    .line 281
    return v2

    .line 282
    :cond_1c
    iget-object v1, p0, Lef6;->B:Ljava/lang/String;

    .line 284
    iget-object v3, p1, Lef6;->B:Ljava/lang/String;

    .line 286
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1d

    .line 292
    return v2

    .line 293
    :cond_1d
    iget-object v1, p0, Lef6;->C:Ljava/lang/String;

    .line 295
    iget-object v3, p1, Lef6;->C:Ljava/lang/String;

    .line 297
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1e

    .line 303
    return v2

    .line 304
    :cond_1e
    iget v1, p0, Lef6;->D:F

    .line 306
    iget v3, p1, Lef6;->D:F

    .line 308
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1f

    .line 314
    return v2

    .line 315
    :cond_1f
    iget-object v1, p0, Lef6;->E:Ljava/lang/String;

    .line 317
    iget-object v3, p1, Lef6;->E:Ljava/lang/String;

    .line 319
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_20

    .line 325
    return v2

    .line 326
    :cond_20
    iget-object v1, p0, Lef6;->F:Ljava/lang/String;

    .line 328
    iget-object v3, p1, Lef6;->F:Ljava/lang/String;

    .line 330
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_21

    .line 336
    return v2

    .line 337
    :cond_21
    iget v1, p0, Lef6;->G:F

    .line 339
    iget v3, p1, Lef6;->G:F

    .line 341
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_22

    .line 347
    return v2

    .line 348
    :cond_22
    iget-object v1, p0, Lef6;->H:Ljava/lang/Float;

    .line 350
    iget-object v3, p1, Lef6;->H:Ljava/lang/Float;

    .line 352
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_23

    .line 358
    return v2

    .line 359
    :cond_23
    iget-object v1, p0, Lef6;->I:Ljava/lang/Float;

    .line 361
    iget-object v3, p1, Lef6;->I:Ljava/lang/Float;

    .line 363
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_24

    .line 369
    return v2

    .line 370
    :cond_24
    iget v1, p0, Lef6;->J:F

    .line 372
    iget v3, p1, Lef6;->J:F

    .line 374
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_25

    .line 380
    return v2

    .line 381
    :cond_25
    iget p0, p0, Lef6;->K:F

    .line 383
    iget p1, p1, Lef6;->K:F

    .line 385
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_26

    .line 391
    return v2

    .line 392
    :cond_26
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lef6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lef6;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lef6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lef6;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lef6;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lef6;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lef6;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lef6;->h:Z

    .line 48
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lef6;->i:I

    .line 54
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lef6;->j:Z

    .line 60
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lef6;->k:F

    .line 66
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lef6;->l:Ljava/lang/String;

    .line 72
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lef6;->m:F

    .line 78
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lef6;->n:Ljava/lang/String;

    .line 84
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lef6;->o:F

    .line 90
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lef6;->p:Ljava/lang/String;

    .line 96
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lef6;->q:Ljava/lang/String;

    .line 102
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lef6;->r:Ljava/lang/String;

    .line 108
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lef6;->s:Ljava/lang/String;

    .line 114
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v3, p0, Lef6;->t:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_0

    .line 123
    move v3, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_0
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lef6;->u:Ljava/lang/String;

    .line 133
    if-nez v3, :cond_1

    .line 135
    move v3, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v3

    .line 141
    :goto_1
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v3, p0, Lef6;->v:Z

    .line 145
    invoke-static {v0, v1, v3}, Luf3;->d(IIZ)I

    .line 148
    move-result v0

    .line 149
    iget v3, p0, Lef6;->w:F

    .line 151
    invoke-static {v0, v3, v1}, Lmv0;->f(IFI)I

    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lef6;->x:Ljava/lang/String;

    .line 157
    invoke-static {v3, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 160
    move-result v0

    .line 161
    iget v3, p0, Lef6;->y:I

    .line 163
    invoke-static {v3, v0, v1}, Lmv0;->g(III)I

    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lef6;->z:Ljava/lang/String;

    .line 169
    invoke-static {v3, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 172
    move-result v0

    .line 173
    iget-boolean v3, p0, Lef6;->A:Z

    .line 175
    invoke-static {v0, v1, v3}, Luf3;->d(IIZ)I

    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lef6;->B:Ljava/lang/String;

    .line 181
    invoke-static {v3, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lef6;->C:Ljava/lang/String;

    .line 187
    invoke-static {v3, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 190
    move-result v0

    .line 191
    iget v3, p0, Lef6;->D:F

    .line 193
    invoke-static {v0, v3, v1}, Lmv0;->f(IFI)I

    .line 196
    move-result v0

    .line 197
    iget-object v3, p0, Lef6;->E:Ljava/lang/String;

    .line 199
    invoke-static {v3, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lef6;->F:Ljava/lang/String;

    .line 205
    invoke-static {v3, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 208
    move-result v0

    .line 209
    iget v3, p0, Lef6;->G:F

    .line 211
    invoke-static {v0, v3, v1}, Lmv0;->f(IFI)I

    .line 214
    move-result v0

    .line 215
    iget-object v3, p0, Lef6;->H:Ljava/lang/Float;

    .line 217
    if-nez v3, :cond_2

    .line 219
    move v3, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 224
    move-result v3

    .line 225
    :goto_2
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v3, p0, Lef6;->I:Ljava/lang/Float;

    .line 229
    if-nez v3, :cond_3

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 235
    move-result v2

    .line 236
    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/2addr v0, v1

    .line 238
    iget v2, p0, Lef6;->J:F

    .line 240
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 243
    move-result v0

    .line 244
    iget p0, p0, Lef6;->K:F

    .line 246
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 249
    move-result p0

    .line 250
    add-int/2addr p0, v0

    .line 251
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", textColor="

    .line 3
    const-string v1, ", shapeBackgroundColor="

    .line 5
    const-string v2, "WidgetStyle(backgroundColor="

    .line 7
    iget-object v3, p0, Lef6;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lef6;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", borderColor="

    .line 17
    const-string v2, ", borderWidth="

    .line 19
    iget-object v3, p0, Lef6;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lef6;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", cornerRadius="

    .line 28
    const-string v2, ", opacity="

    .line 30
    iget v3, p0, Lef6;->e:F

    .line 32
    iget v4, p0, Lef6;->f:F

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    iget v1, p0, Lef6;->g:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", backgroundEnabled="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lef6;->h:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", backgroundOpacity="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lef6;->i:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", shadow="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-boolean v1, p0, Lef6;->j:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", padding="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lef6;->k:F

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", fontFamily="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lef6;->l:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", fontSize="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lef6;->m:F

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", fontWeight="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lef6;->n:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", letterSpacing="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lef6;->o:F

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", textAlignment="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lef6;->p:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", clickAction="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", longPressAction="

    .line 139
    const-string v2, ", appearance="

    .line 141
    iget-object v3, p0, Lef6;->q:Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lef6;->r:Ljava/lang/String;

    .line 145
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, ", backgroundImage="

    .line 150
    const-string v2, ", backgroundBinding="

    .line 152
    iget-object v3, p0, Lef6;->s:Ljava/lang/String;

    .line 154
    iget-object v4, p0, Lef6;->t:Ljava/lang/String;

    .line 156
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lef6;->u:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", backgroundBlur="

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-boolean v1, p0, Lef6;->v:Z

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, ", backgroundBlurRadius="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget v1, p0, Lef6;->w:F

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", gradientColor="

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lef6;->x:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, ", gradientAngle="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v1, p0, Lef6;->y:I

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ", shadowColor="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lef6;->z:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", textShadow="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v1, p0, Lef6;->A:Z

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", fontStyle="

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lef6;->B:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", textTransform="

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v1, p0, Lef6;->C:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", lineHeight="

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v1, p0, Lef6;->D:F

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ", presetId="

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, ", presetName="

    .line 261
    const-string v2, ", contentScale="

    .line 263
    iget-object v3, p0, Lef6;->E:Ljava/lang/String;

    .line 265
    iget-object v4, p0, Lef6;->F:Ljava/lang/String;

    .line 267
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget v1, p0, Lef6;->G:F

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", paddingHorizontal="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget-object v1, p0, Lef6;->H:Ljava/lang/Float;

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", paddingVertical="

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Lef6;->I:Ljava/lang/Float;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", marginHorizontal="

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v1, p0, Lef6;->J:F

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", marginVertical="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget p0, p0, Lef6;->K:F

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    const-string p0, ")"

    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method
