.class public final Lzx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx8;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld67;


# direct methods
.method public synthetic constructor <init>(Ld67;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzx8;->q:B

    iput-object p1, p0, Lzx8;->r:Ld67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B[B)V
    .locals 189

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v1

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/2addr v3, v1

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/2addr v4, v1

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    const/16 v2, 0x10

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    const/16 v3, 0x18

    shl-int/2addr v4, v3

    or-int/2addr v0, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lzx8;->r:Ld67;

    iput v0, v4, Ld67;->a:I

    const/4 v0, 0x4

    .line 2
    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    const/4 v6, 0x5

    aget-byte v6, p1, v6

    and-int/2addr v6, v1

    const/4 v7, 0x6

    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/4 v8, 0x7

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    shl-int/2addr v6, v5

    or-int/2addr v0, v6

    shl-int/lit8 v6, v7, 0x10

    or-int/2addr v0, v6

    shl-int/lit8 v6, v8, 0x18

    or-int/2addr v0, v6

    iput v0, v4, Ld67;->b:I

    .line 3
    aget-byte v6, p1, v5

    and-int/2addr v6, v1

    const/16 v7, 0x9

    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/16 v8, 0xa

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xb

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x10

    or-int/2addr v6, v7

    shl-int/lit8 v7, v9, 0x18

    or-int/2addr v6, v7

    iput v6, v4, Ld67;->c:I

    const/16 v7, 0xc

    .line 4
    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    const/16 v8, 0xd

    aget-byte v8, p1, v8

    and-int/2addr v8, v1

    const/16 v9, 0xe

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0xf

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    shl-int/lit8 v8, v9, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0x18

    or-int/2addr v7, v8

    iput v7, v4, Ld67;->d:I

    .line 5
    aget-byte v8, p1, v2

    and-int/2addr v8, v1

    const/16 v9, 0x11

    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0x12

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x13

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    shl-int/2addr v9, v5

    or-int/2addr v8, v9

    shl-int/lit8 v9, v10, 0x10

    or-int/2addr v8, v9

    shl-int/lit8 v9, v11, 0x18

    or-int/2addr v8, v9

    iput v8, v4, Ld67;->e:I

    const/16 v9, 0x14

    .line 6
    aget-byte v9, p1, v9

    and-int/2addr v9, v1

    const/16 v10, 0x15

    aget-byte v10, p1, v10

    and-int/2addr v10, v1

    const/16 v11, 0x16

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x17

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    shl-int/lit8 v10, v11, 0x10

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0x18

    or-int/2addr v9, v10

    iput v9, v4, Ld67;->f:I

    .line 7
    aget-byte v10, p1, v3

    and-int/2addr v10, v1

    const/16 v11, 0x19

    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x1a

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x1b

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    shl-int/lit8 v11, v12, 0x10

    or-int/2addr v10, v11

    shl-int/lit8 v11, v13, 0x18

    or-int/2addr v10, v11

    iput v10, v4, Ld67;->g:I

    const/16 v11, 0x1c

    .line 8
    aget-byte v11, p1, v11

    and-int/2addr v11, v1

    const/16 v12, 0x1d

    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    shl-int/2addr v12, v5

    const/16 v13, 0x1e

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v13, v2

    const/16 v14, 0x1f

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v3

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    or-int/2addr v11, v14

    iput v11, v4, Ld67;->h:I

    const/16 v12, 0x20

    .line 9
    aget-byte v12, p1, v12

    and-int/2addr v12, v1

    const/16 v13, 0x21

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/2addr v13, v5

    const/16 v14, 0x22

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v2

    const/16 v15, 0x23

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v3

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    iput v12, v4, Ld67;->i:I

    const/16 v13, 0x24

    .line 10
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x25

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x26

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/2addr v15, v2

    const/16 v16, 0x27

    move/from16 p2, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v2, v13

    iput v2, v4, Ld67;->j:I

    const/16 v13, 0x28

    .line 11
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x29

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x2a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2b

    move/from16 v17, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Ld67;->k:I

    const/16 v13, 0x2c

    .line 12
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x2d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/2addr v14, v5

    const/16 v15, 0x2e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x2f

    move/from16 v18, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v5, v13

    iput v5, v4, Ld67;->l:I

    const/16 v13, 0x30

    .line 13
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x31

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x32

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x33

    move/from16 p0, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Ld67;->m:I

    const/16 v13, 0x34

    .line 14
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x35

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x36

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x37

    move/from16 v19, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Ld67;->n:I

    const/16 v13, 0x38

    .line 15
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x39

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x3a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x3b

    move/from16 v20, v3

    aget-byte v3, p1, v16

    and-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v3, v13

    iput v3, v4, Ld67;->o:I

    const/16 v3, 0x3c

    .line 16
    aget-byte v3, p1, v3

    and-int/2addr v3, v1

    const/16 v13, 0x3d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x3e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x3f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v3, v13

    or-int/2addr v3, v14

    or-int/2addr v3, v15

    iput v3, v4, Ld67;->p:I

    const/16 v13, 0x40

    .line 17
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x41

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x42

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x43

    move/from16 v21, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Ld67;->q:I

    const/16 v13, 0x44

    .line 18
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x45

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x46

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x47

    move/from16 v22, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Ld67;->r:I

    const/16 v13, 0x48

    .line 19
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x49

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x4a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x4b

    move/from16 v23, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Ld67;->s:I

    const/16 v6, 0x4c

    .line 20
    aget-byte v6, p1, v6

    and-int/2addr v6, v1

    const/16 v13, 0x4d

    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v14, 0x4e

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v15, 0x4f

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int/2addr v6, v15

    iput v6, v4, Ld67;->t:I

    const/16 v13, 0x50

    .line 21
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x51

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x52

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x53

    move/from16 v24, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Ld67;->u:I

    const/16 v13, 0x54

    .line 22
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x55

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x56

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x57

    move/from16 v25, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v6, v13

    iput v6, v4, Ld67;->v:I

    const/16 v13, 0x58

    .line 23
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x59

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5b

    move/from16 v26, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Ld67;->w:I

    const/16 v13, 0x5c

    .line 24
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x5d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x5e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x5f

    move/from16 v27, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Ld67;->x:I

    const/16 v13, 0x60

    .line 25
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x61

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x62

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x63

    move/from16 v28, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Ld67;->y:I

    const/16 v13, 0x64

    .line 26
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x65

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x66

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x67

    move/from16 v29, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v1

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v8, v13

    iput v8, v4, Ld67;->z:I

    const/16 v13, 0x68

    .line 27
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x69

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6b

    move/from16 v30, v10

    aget-byte v10, p1, v16

    and-int/2addr v10, v1

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v10, v13

    iput v10, v4, Ld67;->A:I

    const/16 v13, 0x6c

    .line 28
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x6d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x6e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x6f

    move/from16 v31, v10

    aget-byte v10, p1, v16

    and-int/2addr v10, v1

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v10, v13

    iput v10, v4, Ld67;->B:I

    const/16 v13, 0x70

    .line 29
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x71

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x72

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x73

    move/from16 v32, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Ld67;->C:I

    const/16 v13, 0x74

    .line 30
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x75

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x76

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x77

    move/from16 v33, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Ld67;->D:I

    const/16 v13, 0x78

    .line 31
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x79

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7a

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7b

    move/from16 v34, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Ld67;->E:I

    const/16 v13, 0x7c

    .line 32
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x7d

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x7e

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x7f

    move/from16 v35, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v13, v14

    or-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v4, Ld67;->F:I

    const/16 v13, 0x80

    .line 33
    aget-byte v13, p1, v13

    and-int/2addr v13, v1

    const/16 v14, 0x81

    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v15, 0x82

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x83

    move/from16 v36, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v14, v36, v14

    or-int/2addr v14, v15

    or-int/2addr v13, v14

    iput v13, v4, Ld67;->G:I

    const/16 v14, 0x84

    .line 34
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x85

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x86

    move/from16 v36, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x87

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v37

    or-int/2addr v13, v14

    iput v13, v4, Ld67;->H:I

    const/16 v14, 0x88

    .line 35
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x89

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8a

    move/from16 v37, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8b

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v38

    or-int/2addr v13, v14

    iput v13, v4, Ld67;->I:I

    const/16 v14, 0x8c

    .line 36
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x8d

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x8e

    move/from16 v38, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0x8f

    move/from16 v39, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v14, v15

    or-int v14, v14, v39

    or-int/2addr v13, v14

    iput v13, v4, Ld67;->J:I

    const/16 v14, 0x90

    .line 37
    aget-byte v14, p1, v14

    and-int/2addr v14, v1

    const/16 v15, 0x91

    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x92

    move/from16 v39, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x93

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v39, v15

    or-int v15, v15, v40

    or-int/2addr v14, v15

    iput v14, v4, Ld67;->K:I

    const/16 v15, 0x94

    .line 38
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x95

    move/from16 v39, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0x96

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0x97

    move/from16 v41, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v15, v15, v40

    or-int v15, v15, v41

    or-int/2addr v14, v15

    iput v14, v4, Ld67;->L:I

    const/16 v15, 0x98

    .line 39
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0x99

    move/from16 v40, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9a

    move/from16 v41, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9b

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v40, v41

    or-int v16, v16, v42

    or-int v15, v16, v15

    iput v15, v4, Ld67;->M:I

    const/16 v16, 0x9c

    move/from16 v40, v15

    .line 40
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0x9d

    move/from16 v41, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0x9e

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0x9f

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v41, v42

    or-int v16, v16, v43

    or-int v15, v16, v15

    iput v15, v4, Ld67;->N:I

    const/16 v16, 0xa0

    move/from16 v41, v15

    .line 41
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa1

    move/from16 v42, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa2

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa3

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v42, v43

    or-int v16, v16, v44

    or-int v15, v16, v15

    iput v15, v4, Ld67;->O:I

    const/16 v16, 0xa4

    move/from16 v42, v15

    .line 42
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa5

    move/from16 v43, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xa6

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xa7

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v43, v44

    or-int v16, v16, v45

    or-int v15, v16, v15

    iput v15, v4, Ld67;->P:I

    const/16 v16, 0xa8

    move/from16 v43, v15

    .line 43
    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    const/16 v16, 0xa9

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xaa

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xab

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v44, v45

    or-int v16, v16, v46

    or-int v15, v16, v15

    iput v15, v4, Ld67;->Q:I

    const/16 v15, 0xac

    .line 44
    aget-byte v15, p1, v15

    and-int/2addr v15, v1

    const/16 v16, 0xad

    move/from16 v44, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x8

    const/16 v16, 0xae

    move/from16 v45, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x10

    const/16 v16, 0xaf

    move/from16 v46, v15

    aget-byte v15, p1, v16

    and-int/2addr v15, v1

    shl-int/lit8 v15, v15, 0x18

    or-int v16, v44, v45

    or-int v16, v16, v46

    or-int v15, v16, v15

    iput v15, v4, Ld67;->R:I

    const/16 v16, 0xb0

    move/from16 v44, v14

    .line 45
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb1

    move/from16 v45, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb2

    move/from16 v46, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb3

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v45, v46

    or-int v16, v16, v47

    or-int v14, v16, v14

    iput v14, v4, Ld67;->S:I

    const/16 v16, 0xb4

    move/from16 v45, v14

    .line 46
    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    const/16 v16, 0xb5

    move/from16 v46, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x8

    const/16 v16, 0xb6

    move/from16 v47, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x10

    const/16 v16, 0xb7

    move/from16 v48, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v1

    shl-int/lit8 v14, v14, 0x18

    or-int v16, v46, v47

    or-int v16, v16, v48

    or-int v14, v16, v14

    iput v14, v4, Ld67;->T:I

    const/16 v16, 0xb8

    move/from16 v46, v5

    .line 47
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xb9

    move/from16 v47, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xba

    move/from16 v48, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xbb

    move/from16 v49, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v47, v48

    or-int v16, v16, v49

    or-int v5, v16, v5

    iput v5, v4, Ld67;->U:I

    const/16 v16, 0xbc

    move/from16 v47, v5

    .line 48
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xbd

    move/from16 v48, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xbe

    move/from16 v49, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xbf

    move/from16 v50, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v48, v49

    or-int v16, v16, v50

    or-int v5, v16, v5

    iput v5, v4, Ld67;->V:I

    const/16 v16, 0xc0

    move/from16 v48, v5

    .line 49
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xc1

    move/from16 v49, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xc2

    move/from16 v50, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xc3

    move/from16 v51, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v49, v50

    or-int v16, v16, v51

    or-int v5, v16, v5

    iput v5, v4, Ld67;->W:I

    const/16 v16, 0xc4

    move/from16 v49, v5

    .line 50
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xc5

    move/from16 v50, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xc6

    move/from16 v51, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xc7

    move/from16 v52, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v50, v51

    or-int v16, v16, v52

    or-int v5, v16, v5

    iput v5, v4, Ld67;->X:I

    const/16 v16, 0xc8

    move/from16 v50, v5

    .line 51
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xc9

    move/from16 v51, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xca

    move/from16 v52, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xcb

    move/from16 v53, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v51, v52

    or-int v16, v16, v53

    or-int v5, v16, v5

    iput v5, v4, Ld67;->Y:I

    const/16 v16, 0xcc

    move/from16 v51, v5

    .line 52
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xcd

    move/from16 v52, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xce

    move/from16 v53, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xcf

    move/from16 v54, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v52, v53

    or-int v16, v16, v54

    or-int v5, v16, v5

    iput v5, v4, Ld67;->Z:I

    const/16 v16, 0xd0

    move/from16 v52, v5

    .line 53
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xd1

    move/from16 v53, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xd2

    move/from16 v54, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xd3

    move/from16 v55, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v53, v54

    or-int v16, v16, v55

    or-int v5, v16, v5

    iput v5, v4, Ld67;->a0:I

    const/16 v16, 0xd4

    move/from16 v53, v5

    .line 54
    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    const/16 v16, 0xd5

    move/from16 v54, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x8

    const/16 v16, 0xd6

    move/from16 v55, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x10

    const/16 v16, 0xd7

    move/from16 v56, v5

    aget-byte v5, p1, v16

    and-int/2addr v5, v1

    shl-int/lit8 v5, v5, 0x18

    or-int v16, v54, v55

    or-int v16, v16, v56

    or-int v5, v16, v5

    iput v5, v4, Ld67;->b0:I

    const/16 v16, 0xd8

    move/from16 v54, v13

    .line 55
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xd9

    move/from16 v55, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xda

    move/from16 v56, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdb

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v55, v56

    or-int v16, v16, v57

    or-int v13, v16, v13

    iput v13, v4, Ld67;->c0:I

    const/16 v16, 0xdc

    move/from16 v55, v13

    .line 56
    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    const/16 v16, 0xdd

    move/from16 v56, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x8

    const/16 v16, 0xde

    move/from16 v57, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x10

    const/16 v16, 0xdf

    move/from16 v58, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v1

    shl-int/lit8 v13, v13, 0x18

    or-int v16, v56, v57

    or-int v16, v16, v58

    or-int v13, v16, v13

    iput v13, v4, Ld67;->d0:I

    const/16 v16, 0xe0

    move/from16 v56, v12

    .line 57
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xe1

    move/from16 v57, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xe2

    move/from16 v58, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xe3

    move/from16 v59, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v57, v58

    or-int v16, v16, v59

    or-int v12, v16, v12

    iput v12, v4, Ld67;->e0:I

    const/16 v16, 0xe4

    move/from16 v57, v12

    .line 58
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xe5

    move/from16 v58, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xe6

    move/from16 v59, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xe7

    move/from16 v60, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v58, v59

    or-int v16, v16, v60

    or-int v12, v16, v12

    iput v12, v4, Ld67;->f0:I

    const/16 v16, 0xe8

    move/from16 v58, v12

    .line 59
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xe9

    move/from16 v59, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xea

    move/from16 v60, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xeb

    move/from16 v61, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v59, v60

    or-int v16, v16, v61

    or-int v12, v16, v12

    iput v12, v4, Ld67;->g0:I

    const/16 v16, 0xec

    move/from16 v59, v12

    .line 60
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xed

    move/from16 v60, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xee

    move/from16 v61, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xef

    move/from16 v62, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v60, v61

    or-int v16, v16, v62

    or-int v12, v16, v12

    iput v12, v4, Ld67;->h0:I

    const/16 v16, 0xf0

    move/from16 v60, v12

    .line 61
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xf1

    move/from16 v61, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xf2

    move/from16 v62, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xf3

    move/from16 v63, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v61, v62

    or-int v16, v16, v63

    or-int v12, v16, v12

    iput v12, v4, Ld67;->i0:I

    const/16 v16, 0xf4

    move/from16 v61, v12

    .line 62
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xf5

    move/from16 v62, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xf6

    move/from16 v63, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xf7

    move/from16 v64, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v62, v63

    or-int v16, v16, v64

    or-int v12, v16, v12

    iput v12, v4, Ld67;->j0:I

    const/16 v16, 0xf8

    move/from16 v62, v12

    .line 63
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xf9

    move/from16 v63, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xfa

    move/from16 v64, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    const/16 v16, 0xfb

    move/from16 v65, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x18

    or-int v16, v63, v64

    or-int v16, v16, v65

    or-int v12, v16, v12

    iput v12, v4, Ld67;->k0:I

    const/16 v16, 0xfc

    move/from16 v63, v12

    .line 64
    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    const/16 v16, 0xfd

    move/from16 v64, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x8

    const/16 v16, 0xfe

    move/from16 v18, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v1

    shl-int/lit8 v12, v12, 0x10

    move/from16 p2, v12

    aget-byte v12, p1, v1

    and-int/2addr v1, v12

    shl-int/lit8 v1, v1, 0x18

    or-int v12, v64, v18

    or-int v12, v12, p2

    or-int/2addr v1, v12

    iput v1, v4, Ld67;->l0:I

    or-int v12, v2, v8

    move/from16 p1, v12

    not-int v12, v8

    move/from16 p2, v8

    and-int v8, v2, v12

    move/from16 v16, v12

    not-int v12, v0

    move/from16 v17, v0

    not-int v0, v8

    and-int v0, v17, v0

    xor-int v18, v2, p2

    move/from16 v64, v0

    not-int v0, v2

    and-int v0, p2, v0

    move/from16 v65, v0

    and-int v0, v2, p2

    move/from16 v66, v2

    not-int v2, v0

    and-int v2, p2, v2

    or-int v67, v17, v2

    and-int v68, v52, v10

    or-int v69, v15, v52

    move/from16 v70, v0

    and-int v0, v17, v13

    move/from16 v71, v8

    not-int v8, v0

    move/from16 v72, v0

    and-int v0, v13, v8

    move/from16 v73, v8

    xor-int v8, v17, v13

    and-int v74, v13, v12

    move/from16 v75, v12

    or-int v12, v17, v13

    iput v12, v4, Ld67;->D0:I

    move/from16 v76, v8

    not-int v8, v13

    move/from16 v77, v8

    and-int v8, v12, v77

    iput v8, v4, Ld67;->E0:I

    and-int v77, v17, v77

    move/from16 v78, v13

    not-int v13, v11

    move/from16 v79, v11

    and-int v11, v14, v13

    or-int v80, v5, v11

    move/from16 v81, v13

    not-int v13, v11

    move/from16 v82, v11

    and-int v11, v14, v13

    xor-int v83, v79, v14

    move/from16 v84, v13

    or-int v13, v79, v14

    move/from16 v85, v11

    not-int v11, v5

    or-int v86, v5, v13

    xor-int v86, v14, v86

    move/from16 v87, v5

    and-int v5, v79, v14

    move/from16 v88, v11

    not-int v11, v5

    and-int v11, v34, v11

    move/from16 v89, v5

    not-int v5, v14

    move/from16 v90, v5

    and-int v5, v79, v90

    or-int v91, v14, v5

    move/from16 v92, v11

    not-int v11, v7

    and-int v93, v50, v11

    and-int v94, v7, v16

    and-int v95, v50, v94

    xor-int v95, p2, v95

    move/from16 v96, v7

    or-int v7, p2, v96

    move/from16 v97, v11

    and-int v11, v7, v97

    not-int v11, v11

    and-int v11, v50, v11

    and-int v98, v50, v7

    and-int v99, p2, v97

    and-int v100, v50, v99

    move/from16 v101, v11

    xor-int v11, p2, v96

    and-int v102, v50, v11

    xor-int v103, v96, v102

    xor-int v104, v11, v50

    xor-int v105, p2, v93

    move/from16 v106, v14

    and-int v14, p2, v96

    move/from16 v107, v11

    and-int v11, v50, v14

    move/from16 v108, v11

    not-int v11, v14

    and-int v11, v96, v11

    not-int v11, v11

    and-int v11, v50, v11

    move/from16 v50, v11

    xor-int v11, v96, v50

    and-int v109, v10, v96

    move/from16 v110, v14

    not-int v14, v9

    and-int/2addr v14, v10

    and-int v111, v52, v14

    move/from16 v112, v9

    and-int v9, v112, v10

    move/from16 v113, v14

    not-int v14, v9

    move/from16 v114, v9

    and-int v9, v10, v14

    move/from16 v115, v14

    not-int v14, v9

    and-int v14, v52, v14

    or-int v116, v15, v114

    and-int v115, v15, v115

    and-int v117, v52, v114

    and-int v118, v52, v112

    move/from16 v119, v9

    xor-int v9, v112, v10

    and-int v120, v52, v9

    move/from16 v121, v14

    not-int v14, v15

    move/from16 v122, v14

    not-int v14, v9

    and-int v14, v52, v14

    xor-int v14, v119, v14

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v123, v9

    or-int v9, v112, v10

    and-int v124, v52, v9

    xor-int v125, v10, v124

    move/from16 v126, v14

    xor-int v14, v123, v124

    not-int v14, v14

    and-int/2addr v14, v15

    move/from16 v124, v15

    not-int v15, v10

    move/from16 v127, v10

    and-int v10, v9, v15

    move/from16 v128, v15

    not-int v15, v10

    and-int v15, v52, v15

    or-int v10, v124, v10

    xor-int v129, v127, v15

    move/from16 v130, v10

    not-int v10, v9

    and-int v10, v52, v10

    move/from16 v131, v9

    xor-int v9, v127, v10

    move/from16 v132, v10

    not-int v10, v9

    and-int v10, v124, v10

    xor-int v10, v52, v10

    and-int v133, v124, v132

    xor-int v134, v112, v118

    or-int v124, v124, v134

    xor-int v52, v52, v124

    and-int v124, v112, v128

    move/from16 v128, v9

    not-int v9, v3

    and-int v134, v28, v9

    move/from16 v135, v3

    not-int v3, v6

    and-int v136, v20, v3

    xor-int v137, v6, v136

    and-int v137, v34, v137

    and-int v138, v23, v71

    xor-int v70, v70, v23

    move/from16 v139, v3

    not-int v3, v2

    and-int v3, v23, v3

    xor-int v3, v66, v3

    and-int v140, v23, v16

    xor-int v2, v2, v140

    or-int v2, v17, v2

    and-int v141, v23, p2

    or-int v142, v17, v23

    xor-int v143, v18, v141

    and-int v144, v17, v143

    and-int v65, v23, v65

    and-int v145, v23, v66

    xor-int v145, p2, v145

    and-int v146, p1, v16

    xor-int v23, v146, v23

    or-int v146, v17, v23

    move/from16 v147, v2

    and-int v2, v17, v23

    xor-int v66, v66, v141

    and-int v148, v46, v97

    and-int v149, v28, v62

    move/from16 v150, v3

    or-int v3, v62, v135

    move/from16 v151, v6

    move/from16 v6, v62

    move/from16 v62, v9

    not-int v9, v6

    and-int v152, v28, v9

    xor-int v153, v6, v152

    and-int v154, v6, v135

    xor-int v155, v6, v28

    move/from16 v156, v6

    xor-int v6, v156, v149

    move/from16 v157, v9

    and-int v9, v156, v62

    move/from16 v62, v15

    not-int v15, v9

    and-int v158, v28, v15

    or-int v159, v135, v9

    move/from16 v160, v9

    xor-int v9, v159, v134

    iput v9, v4, Ld67;->u1:I

    xor-int v134, v154, v149

    and-int v154, v28, v159

    xor-int v159, v156, v154

    move/from16 v161, v9

    xor-int v9, v135, v152

    iput v9, v4, Ld67;->P1:I

    move/from16 v162, v9

    and-int v9, v135, v157

    xor-int v163, v9, v28

    and-int v164, v28, v9

    move/from16 v165, v15

    not-int v15, v9

    and-int v15, v135, v15

    xor-int v15, v15, v28

    move/from16 v166, v9

    xor-int v9, v160, v149

    move/from16 v167, v14

    xor-int v14, v156, v135

    move/from16 v168, v11

    not-int v11, v14

    and-int v11, v28, v11

    move/from16 v28, v11

    xor-int v11, v160, v28

    iput v11, v4, Ld67;->W1:I

    move/from16 v160, v11

    xor-int v11, v166, v149

    and-int v149, v1, v75

    move/from16 v169, v14

    not-int v14, v1

    and-int v170, v17, v14

    xor-int v72, v72, v56

    xor-int v72, v72, v149

    and-int v72, v48, v72

    move/from16 v149, v1

    not-int v1, v12

    and-int v1, v56, v1

    xor-int v1, v17, v1

    move/from16 v171, v12

    xor-int v12, v1, v170

    not-int v12, v12

    and-int v12, v48, v12

    move/from16 v170, v12

    not-int v12, v1

    and-int v12, v149, v12

    and-int v172, v56, v75

    xor-int v173, v17, v172

    and-int v173, v149, v173

    move/from16 v174, v1

    not-int v1, v0

    and-int v1, v56, v1

    xor-int v175, v17, v1

    and-int v176, v56, v74

    xor-int v177, v74, v176

    and-int v177, v149, v177

    move/from16 v178, v0

    move/from16 v0, v76

    move/from16 v76, v12

    not-int v12, v0

    and-int v12, v56, v12

    xor-int/2addr v12, v0

    and-int v12, v149, v12

    move/from16 v179, v0

    and-int v0, v56, v17

    not-int v0, v0

    and-int v0, v149, v0

    move/from16 v180, v0

    and-int v0, v56, v77

    not-int v0, v0

    and-int v0, v149, v0

    xor-int v0, v56, v0

    and-int v0, v48, v0

    xor-int v74, v74, v1

    move/from16 v77, v0

    xor-int v0, v179, v176

    iput v0, v4, Ld67;->h2:I

    move/from16 v181, v12

    not-int v12, v0

    and-int v12, v149, v12

    and-int v182, v149, v0

    not-int v9, v9

    and-int v9, v56, v9

    xor-int v9, v155, v9

    not-int v3, v3

    and-int v3, v56, v3

    xor-int v161, v161, v3

    and-int v165, v56, v165

    xor-int v152, v152, v165

    not-int v15, v15

    and-int v15, v56, v15

    and-int v153, v56, v153

    and-int v165, v56, v78

    xor-int v179, v179, v165

    and-int v179, v149, v179

    xor-int v183, v171, v165

    move/from16 v184, v0

    xor-int v0, v183, v76

    iput v0, v4, Ld67;->a2:I

    move/from16 v76, v0

    move/from16 v0, v56

    move/from16 v56, v3

    not-int v3, v0

    and-int v183, v0, v171

    move/from16 v185, v0

    xor-int v0, v17, v183

    and-int v175, v175, v14

    move/from16 v183, v3

    xor-int v3, v0, v175

    not-int v3, v3

    and-int v3, v48, v3

    move/from16 v175, v3

    not-int v3, v0

    and-int v3, v149, v3

    and-int v186, v185, v135

    move/from16 v187, v0

    not-int v0, v8

    and-int v0, v185, v0

    xor-int v56, v156, v56

    not-int v6, v6

    and-int v6, v185, v6

    and-int v188, v185, v134

    xor-int v155, v155, v188

    xor-int/2addr v3, v1

    not-int v3, v3

    and-int v3, v48, v3

    not-int v1, v1

    and-int v1, v149, v1

    xor-int v1, v184, v1

    iput v1, v4, Ld67;->I1:I

    xor-int v184, v124, v132

    xor-int v188, v123, v118

    xor-int v111, v131, v111

    xor-int v113, v113, v120

    and-int v120, v145, v75

    xor-int v65, p1, v65

    xor-int v131, p1, v140

    xor-int v140, p1, v141

    and-int v70, v70, v75

    xor-int v141, v18, v138

    xor-int v118, v124, v118

    xor-int v121, v124, v121

    and-int v124, v184, v122

    and-int v145, v188, v122

    and-int v128, v128, v122

    xor-int v114, v114, v132

    xor-int v62, v123, v62

    and-int v111, v111, v122

    and-int v123, v123, v122

    and-int v113, v113, v122

    xor-int v68, v119, v68

    and-int v18, v18, v75

    and-int v71, v71, v75

    xor-int v66, v66, v146

    xor-int v23, v23, v67

    xor-int v67, v143, v120

    xor-int v119, v65, v144

    move/from16 p1, v0

    xor-int v0, v131, v147

    move/from16 v120, v1

    xor-int v1, v150, v142

    move/from16 v122, v3

    xor-int v3, v140, v64

    move/from16 v64, v6

    and-int v6, v140, v75

    xor-int v75, v150, v147

    xor-int v71, v138, v71

    move/from16 v131, v8

    xor-int v8, v121, v116

    move/from16 v116, v9

    xor-int v9, v125, v124

    xor-int v117, v117, v145

    xor-int v121, v129, v123

    move/from16 v123, v12

    xor-int v12, v68, v130

    xor-int v124, v62, v126

    xor-int v62, v62, v69

    xor-int v69, v125, v115

    and-int v89, v89, v88

    move/from16 v115, v14

    xor-int v14, v171, v176

    iput v14, v4, Ld67;->C0:I

    move/from16 v125, v14

    xor-int v14, v169, v28

    xor-int v28, v125, v180

    and-int v28, v48, v28

    move/from16 v125, v15

    xor-int v15, v78, v172

    iput v15, v4, Ld67;->g2:I

    xor-int v15, v15, v179

    iput v15, v4, Ld67;->N1:I

    xor-int v15, v15, v77

    not-int v11, v11

    and-int v11, v185, v11

    xor-int v11, v160, v11

    and-int v73, v185, v73

    move/from16 v77, v11

    xor-int v11, v131, v73

    xor-int v73, v11, v173

    and-int v73, v48, v73

    xor-int v73, v76, v73

    not-int v11, v11

    and-int v11, v149, v11

    xor-int v11, p1, v11

    xor-int v11, v11, v170

    xor-int v76, v178, v165

    move/from16 p1, v11

    xor-int v11, v76, v182

    not-int v11, v11

    and-int v11, v48, v11

    not-int v14, v14

    and-int v14, v185, v14

    xor-int v14, v158, v14

    not-int v3, v3

    and-int v3, v37, v3

    not-int v6, v6

    and-int v6, v37, v6

    and-int v48, v37, v119

    move/from16 v76, v3

    xor-int v3, v67, v48

    not-int v3, v3

    and-int v3, v149, v3

    xor-int v6, v23, v6

    xor-int/2addr v3, v6

    xor-int v3, v3, v31

    iput v3, v4, Ld67;->A:I

    and-int v3, v37, v75

    xor-int v18, v65, v18

    xor-int v3, v18, v3

    and-int v3, v3, v115

    xor-int/2addr v3, v6

    xor-int v3, v3, v35

    iput v3, v4, Ld67;->E:I

    not-int v0, v0

    and-int v0, v37, v0

    xor-int v0, v71, v0

    and-int v0, v0, v115

    not-int v2, v2

    and-int v2, v37, v2

    xor-int v6, v141, v70

    xor-int/2addr v2, v6

    xor-int/2addr v0, v2

    xor-int v0, v0, v19

    iput v0, v4, Ld67;->m:I

    not-int v1, v1

    and-int v1, v37, v1

    or-int v1, v149, v1

    and-int v2, v54, v124

    move/from16 v18, v0

    move/from16 v6, v54

    not-int v0, v6

    move/from16 v19, v0

    and-int v0, v96, v19

    move/from16 v23, v1

    not-int v1, v0

    and-int v1, v96, v1

    move/from16 v31, v0

    not-int v0, v1

    and-int v0, v127, v0

    xor-int v35, v31, v0

    and-int v35, v46, v35

    move/from16 v48, v0

    xor-int v0, v6, v48

    move/from16 v54, v1

    not-int v1, v0

    and-int v1, v46, v1

    and-int v65, v127, v31

    move/from16 v67, v0

    xor-int v0, v31, v65

    not-int v0, v0

    and-int v0, v46, v0

    and-int v65, v46, v31

    not-int v12, v12

    and-int/2addr v12, v6

    move/from16 v70, v0

    xor-int v0, v6, v96

    and-int v71, v127, v0

    move/from16 v75, v1

    not-int v1, v0

    and-int v1, v127, v1

    xor-int v78, v0, v46

    or-int v115, v46, v0

    move/from16 v119, v0

    or-int v0, v6, v96

    not-int v0, v0

    and-int v0, v127, v0

    xor-int v31, v31, v0

    and-int v31, v46, v31

    and-int v124, v127, v6

    and-int v19, v127, v19

    xor-int v126, v119, v19

    and-int v126, v46, v126

    xor-int v129, v6, v124

    and-int v130, v46, v129

    and-int v131, v6, v97

    and-int v132, v127, v131

    or-int v131, v96, v131

    move/from16 v138, v0

    move/from16 v0, v46

    move/from16 v46, v1

    not-int v1, v0

    xor-int v140, v131, v127

    and-int v141, v0, v140

    xor-int v142, v140, v148

    and-int v143, v6, v96

    and-int v127, v127, v143

    xor-int v144, v6, v127

    xor-int v96, v96, v127

    and-int v0, v0, v96

    xor-int v0, v109, v0

    not-int v9, v9

    and-int/2addr v9, v6

    not-int v10, v10

    and-int/2addr v10, v6

    not-int v8, v8

    and-int/2addr v8, v6

    xor-int v8, v133, v8

    move/from16 v96, v1

    xor-int v1, v68, v113

    not-int v1, v1

    and-int/2addr v1, v6

    and-int v6, v6, v121

    xor-int v6, v52, v6

    and-int v52, v44, v81

    xor-int v52, v79, v52

    and-int v68, v52, v88

    or-int v109, v87, v52

    xor-int v109, v106, v109

    and-int v109, v34, v109

    xor-int v86, v86, v109

    or-int v86, v156, v86

    and-int v109, v44, v79

    xor-int v113, v5, v109

    and-int v121, v113, v88

    xor-int v89, v113, v89

    and-int v89, v34, v89

    xor-int v113, v113, v121

    xor-int v89, v113, v89

    or-int v89, v156, v89

    and-int v113, v44, v91

    xor-int v121, v82, v113

    xor-int v68, v121, v68

    xor-int v68, v68, v92

    xor-int v68, v68, v89

    move/from16 v89, v1

    xor-int v1, v68, v27

    iput v1, v4, Ld67;->w:I

    xor-int v27, v74, v123

    xor-int v68, v174, v123

    and-int v74, v13, v88

    xor-int v92, v83, v44

    xor-int v121, v44, v151

    not-int v13, v13

    and-int v13, v44, v13

    xor-int v13, v83, v13

    move/from16 v123, v1

    move/from16 v1, v85

    not-int v1, v1

    and-int v1, v44, v1

    xor-int v1, v83, v1

    xor-int v1, v1, v74

    and-int v1, v34, v1

    xor-int/2addr v1, v13

    and-int v1, v1, v157

    xor-int v13, v5, v113

    move/from16 v74, v1

    move/from16 v1, v44

    move/from16 v44, v2

    not-int v2, v1

    and-int v83, v20, v2

    and-int v85, v20, v1

    and-int v127, v1, v82

    xor-int v133, v82, v127

    and-int v133, v87, v133

    and-int v145, v1, v88

    xor-int v113, v113, v145

    and-int v113, v34, v113

    xor-int v80, v80, v113

    and-int v80, v80, v157

    xor-int v82, v82, v109

    and-int v109, v1, v5

    xor-int v113, v5, v109

    or-int v113, v87, v113

    move/from16 v145, v1

    and-int v1, v145, v151

    move/from16 v146, v2

    not-int v2, v1

    and-int v147, v20, v2

    and-int v2, v151, v2

    move/from16 v148, v1

    not-int v1, v2

    and-int v1, v20, v1

    xor-int v2, v2, v20

    move/from16 v149, v1

    not-int v1, v2

    and-int v1, v34, v1

    xor-int v148, v148, v149

    or-int v148, v34, v148

    and-int v109, v109, v88

    not-int v5, v5

    and-int v5, v145, v5

    or-int v5, v87, v5

    and-int v87, v145, v139

    xor-int v150, v87, v85

    and-int v150, v34, v150

    xor-int v156, v87, v20

    and-int v156, v34, v156

    and-int v84, v145, v84

    and-int v84, v84, v88

    move/from16 v157, v1

    xor-int v1, v82, v84

    not-int v1, v1

    and-int v1, v34, v1

    xor-int v82, v92, v133

    xor-int v1, v82, v1

    xor-int v1, v1, v80

    xor-int v1, v1, v21

    iput v1, v4, Ld67;->c:I

    xor-int v21, v145, v85

    and-int v21, v34, v21

    xor-int v2, v2, v21

    and-int v2, v112, v2

    and-int v21, v151, v146

    and-int v80, v20, v21

    xor-int v80, v151, v80

    move/from16 v82, v2

    xor-int v2, v80, v150

    not-int v2, v2

    and-int v2, v112, v2

    xor-int v21, v21, v147

    xor-int v21, v21, v137

    or-int v80, v145, v151

    move/from16 v84, v2

    and-int v2, v80, v139

    move/from16 v133, v3

    not-int v3, v2

    and-int v3, v20, v3

    xor-int v3, v145, v3

    xor-int v3, v3, v157

    and-int v3, v112, v3

    xor-int v2, v2, v136

    not-int v2, v2

    and-int v2, v34, v2

    xor-int v20, v80, v149

    and-int v80, v34, v20

    xor-int v136, v20, v156

    and-int v112, v112, v136

    and-int v90, v145, v90

    xor-int v90, v106, v90

    xor-int v90, v90, v109

    and-int v90, v34, v90

    xor-int v5, v92, v5

    xor-int v5, v5, v90

    xor-int v5, v5, v86

    xor-int v5, v5, v26

    iput v5, v4, Ld67;->e:I

    xor-int v19, v143, v19

    xor-int v26, v131, v138

    xor-int v66, v66, v76

    xor-int v76, v187, v181

    move/from16 v86, v2

    and-int v2, v134, v183

    xor-int v90, v176, v177

    xor-int v92, v169, v154

    xor-int v19, v19, v75

    xor-int v75, v140, v115

    xor-int v26, v26, v31

    move/from16 v31, v3

    xor-int v3, v67, v126

    xor-int v46, v54, v46

    xor-int v23, v66, v23

    xor-int v11, v27, v11

    xor-int v27, v68, v28

    move/from16 v28, v9

    xor-int v9, v163, v153

    xor-int v54, v162, v64

    xor-int v64, v76, v175

    xor-int v66, v163, v2

    xor-int v67, v92, v153

    xor-int v68, v159, v125

    xor-int v72, v90, v72

    xor-int v76, v166, v164

    xor-int v90, v7, v108

    move/from16 v92, v10

    xor-int v10, v107, v98

    xor-int v106, v99, v93

    xor-int v91, v91, v127

    and-int v88, v91, v88

    xor-int v52, v52, v88

    and-int v34, v34, v52

    xor-int v13, v13, v113

    xor-int v13, v13, v34

    xor-int v13, v13, v74

    xor-int v13, v13, v22

    iput v13, v4, Ld67;->q:I

    xor-int v22, v120, v122

    move/from16 v34, v11

    move/from16 v11, v41

    move/from16 v41, v12

    not-int v12, v11

    and-int v52, v73, v12

    and-int v73, v11, v152

    xor-int v73, v186, v73

    or-int v73, v79, v73

    move/from16 v74, v11

    not-int v11, v2

    and-int v11, v74, v11

    and-int v2, v74, v2

    xor-int v2, v76, v2

    or-int v2, v79, v2

    xor-int v11, v68, v11

    xor-int/2addr v2, v11

    xor-int v2, v2, v36

    iput v2, v4, Ld67;->G:I

    and-int v11, v74, v155

    xor-int v11, v54, v11

    xor-int v11, v11, v73

    xor-int v11, v11, v33

    iput v11, v4, Ld67;->C:I

    and-int v33, v74, v56

    xor-int v33, v116, v33

    not-int v9, v9

    and-int v9, v74, v9

    xor-int v9, v66, v9

    and-int v9, v9, v81

    xor-int v9, v33, v9

    xor-int v9, v9, v51

    iput v9, v4, Ld67;->Y:I

    move/from16 v33, v12

    not-int v12, v5

    move/from16 v36, v5

    and-int v5, v9, v12

    iput v5, v4, Ld67;->H1:I

    or-int v5, v36, v5

    iput v5, v4, Ld67;->G1:I

    xor-int v5, v9, v36

    iput v5, v4, Ld67;->B0:I

    or-int v5, v36, v9

    iput v5, v4, Ld67;->U1:I

    and-int v5, v9, v36

    iput v5, v4, Ld67;->L1:I

    not-int v5, v9

    and-int v5, v36, v5

    iput v5, v4, Ld67;->R1:I

    not-int v5, v5

    and-int v5, v36, v5

    iput v5, v4, Ld67;->J1:I

    or-int v5, v74, v27

    xor-int/2addr v5, v15

    xor-int v5, v5, p0

    iput v5, v4, Ld67;->k:I

    and-int v9, v74, v77

    xor-int v9, v161, v9

    and-int v9, v9, v81

    not-int v14, v14

    and-int v14, v74, v14

    xor-int v14, v67, v14

    xor-int/2addr v9, v14

    xor-int v9, v9, v55

    iput v9, v4, Ld67;->c0:I

    and-int v14, p1, v33

    xor-int v14, v22, v14

    xor-int v14, v14, v32

    iput v14, v4, Ld67;->i:I

    or-int v15, v74, v72

    move/from16 v22, v12

    xor-int v12, v23, v42

    iput v12, v4, Ld67;->O:I

    and-int v19, v58, v19

    xor-int v19, v78, v19

    not-int v3, v3

    and-int v3, v58, v3

    xor-int v3, v142, v3

    and-int v3, v24, v3

    xor-int v3, v19, v3

    xor-int v3, v3, v40

    iput v3, v4, Ld67;->M:I

    move/from16 p0, v12

    not-int v12, v3

    and-int v12, v133, v12

    and-int v19, v58, v26

    and-int v23, v58, v144

    move/from16 p1, v3

    xor-int v3, v46, v23

    not-int v3, v3

    and-int v3, v24, v3

    and-int v23, v58, v97

    move/from16 v26, v3

    xor-int v3, v90, v23

    not-int v3, v3

    and-int v3, v37, v3

    not-int v10, v10

    and-int v10, v58, v10

    xor-int v10, v106, v10

    xor-int v10, v10, v37

    iput v10, v4, Ld67;->W0:I

    xor-int v23, v131, v71

    and-int v23, v23, v96

    xor-int v27, v119, v124

    and-int v32, v14, v13

    xor-int v33, v144, v130

    move/from16 v40, v3

    xor-int v3, v132, v23

    xor-int v23, v132, v65

    xor-int v27, v27, v35

    xor-int v35, v107, v50

    xor-int v42, v110, v100

    xor-int v46, v99, v108

    xor-int v50, v107, v101

    xor-int v51, v7, v98

    and-int v33, v58, v33

    move/from16 v54, v10

    xor-int v10, v23, v33

    not-int v10, v10

    and-int v10, v24, v10

    not-int v7, v7

    and-int v7, v58, v7

    move/from16 v23, v10

    not-int v10, v7

    and-int v10, v37, v10

    move/from16 v33, v7

    move/from16 v7, v108

    not-int v7, v7

    and-int v7, v58, v7

    xor-int v7, v46, v7

    xor-int v7, v7, v40

    iput v7, v4, Ld67;->r0:I

    and-int v7, v58, v95

    xor-int v7, p2, v7

    and-int v40, v58, v51

    xor-int v40, v104, v40

    xor-int v10, v40, v10

    iput v10, v4, Ld67;->E1:I

    and-int v10, v58, v94

    xor-int v10, v102, v10

    and-int v10, v37, v10

    move/from16 p2, v7

    move/from16 v7, v168

    not-int v7, v7

    and-int v7, v58, v7

    and-int v40, v58, v100

    xor-int v40, v42, v40

    and-int v40, v37, v40

    and-int v16, v58, v16

    xor-int v16, v51, v16

    and-int v16, v37, v16

    move/from16 v42, v7

    xor-int v7, v33, v16

    iput v7, v4, Ld67;->Z0:I

    xor-int v7, v35, v58

    xor-int v7, v7, v40

    iput v7, v4, Ld67;->a1:I

    and-int v7, v58, v105

    xor-int v7, v103, v7

    not-int v3, v3

    and-int v3, v58, v3

    xor-int v3, v27, v3

    xor-int v3, v3, v23

    xor-int v3, v3, v29

    iput v3, v4, Ld67;->y:I

    move/from16 v16, v7

    not-int v7, v2

    move/from16 v23, v2

    not-int v2, v3

    and-int v27, v14, v2

    xor-int v29, v13, v3

    and-int v33, v14, v3

    or-int v35, v3, v13

    move/from16 v40, v2

    and-int v2, v13, v40

    iput v2, v4, Ld67;->U0:I

    and-int v46, v14, v2

    move/from16 v51, v2

    xor-int v2, v51, v46

    iput v2, v4, Ld67;->X0:I

    xor-int v2, v51, v33

    iput v2, v4, Ld67;->d1:I

    xor-int v2, v51, v14

    iput v2, v4, Ld67;->V0:I

    or-int v2, v3, v51

    xor-int v2, v2, v27

    iput v2, v4, Ld67;->s0:I

    not-int v2, v13

    and-int/2addr v2, v3

    and-int v33, v14, v2

    move/from16 v46, v3

    xor-int v3, v51, v33

    iput v3, v4, Ld67;->j1:I

    xor-int v3, v2, v14

    iput v3, v4, Ld67;->f1:I

    not-int v3, v2

    and-int v33, v14, v3

    move/from16 v55, v2

    xor-int v2, v29, v33

    iput v2, v4, Ld67;->i1:I

    and-int v2, v46, v3

    iput v2, v4, Ld67;->g1:I

    xor-int v3, v2, v14

    iput v3, v4, Ld67;->t0:I

    not-int v3, v2

    and-int/2addr v3, v14

    xor-int/2addr v2, v3

    iput v2, v4, Ld67;->u0:I

    xor-int v2, v55, v32

    iput v2, v4, Ld67;->Y1:I

    xor-int v2, v35, v33

    iput v2, v4, Ld67;->e1:I

    xor-int v2, v13, v27

    iput v2, v4, Ld67;->k1:I

    xor-int v2, v51, v27

    iput v2, v4, Ld67;->m0:I

    and-int v2, v13, v46

    xor-int v3, v2, v27

    iput v3, v4, Ld67;->y1:I

    and-int/2addr v2, v14

    iput v2, v4, Ld67;->q0:I

    and-int v2, v58, v93

    xor-int v2, v106, v2

    not-int v2, v2

    and-int v2, v37, v2

    xor-int v3, v50, v42

    xor-int/2addr v2, v3

    iput v2, v4, Ld67;->b1:I

    xor-int v2, v121, v85

    xor-int v3, v87, v83

    xor-int v13, v20, v148

    xor-int v2, v2, v80

    xor-int v3, v3, v86

    xor-int v14, v131, v48

    and-int v20, v140, v96

    xor-int v27, v114, v111

    xor-int v19, v75, v19

    xor-int v29, v64, v52

    xor-int v13, v13, v82

    xor-int v3, v3, v112

    xor-int v2, v2, v84

    move/from16 v32, v2

    xor-int v2, v21, v31

    xor-int v21, v27, v89

    xor-int v27, v62, v28

    xor-int v14, v14, v70

    xor-int v20, v129, v20

    xor-int v28, v119, v141

    and-int v20, v58, v20

    xor-int v20, v28, v20

    and-int v20, v24, v20

    move/from16 v28, v7

    xor-int v7, v19, v20

    iput v7, v4, Ld67;->D1:I

    not-int v0, v0

    and-int v0, v58, v0

    xor-int/2addr v0, v14

    xor-int v0, v0, v26

    xor-int v0, v0, v45

    iput v0, v4, Ld67;->S:I

    xor-int v7, v0, v11

    iput v7, v4, Ld67;->i2:I

    and-int v7, v0, v11

    iput v7, v4, Ld67;->z0:I

    not-int v7, v0

    and-int/2addr v7, v11

    iput v7, v4, Ld67;->v0:I

    not-int v7, v7

    and-int v14, v11, v7

    iput v14, v4, Ld67;->w0:I

    not-int v14, v11

    and-int/2addr v14, v0

    iput v14, v4, Ld67;->o0:I

    or-int/2addr v14, v11

    iput v14, v4, Ld67;->Y0:I

    or-int v14, v11, v0

    iput v14, v4, Ld67;->R0:I

    move/from16 v19, v0

    move/from16 v0, v107

    not-int v0, v0

    and-int v0, v58, v0

    xor-int v0, v95, v0

    and-int v0, v37, v0

    xor-int v0, p2, v0

    iput v0, v4, Ld67;->c1:I

    xor-int v0, v29, v59

    iput v0, v4, Ld67;->g0:I

    not-int v0, v2

    and-int v0, v60, v0

    xor-int/2addr v0, v13

    xor-int v0, v0, v49

    iput v0, v4, Ld67;->W:I

    move/from16 p2, v2

    xor-int v2, v46, v0

    move/from16 v20, v7

    and-int v7, v0, v40

    iput v7, v4, Ld67;->h1:I

    and-int v26, v7, v28

    move/from16 v29, v10

    or-int v10, v46, v0

    iput v10, v4, Ld67;->v1:I

    move/from16 v31, v11

    not-int v11, v0

    move/from16 v33, v0

    and-int v0, v46, v11

    and-int v35, v0, v28

    and-int v37, v33, v46

    move/from16 v42, v11

    move/from16 v11, v167

    not-int v11, v11

    and-int v11, v60, v11

    xor-int v11, v21, v11

    xor-int v11, v11, v25

    iput v11, v4, Ld67;->u:I

    move/from16 v21, v12

    and-int v12, v11, v36

    iput v12, v4, Ld67;->z1:I

    and-int v12, v11, v22

    iput v12, v4, Ld67;->w1:I

    not-int v12, v12

    and-int/2addr v12, v11

    iput v12, v4, Ld67;->O1:I

    or-int v12, v36, v11

    iput v12, v4, Ld67;->j2:I

    xor-int v12, v36, v11

    iput v12, v4, Ld67;->f2:I

    or-int v12, v18, v12

    iput v12, v4, Ld67;->F0:I

    iput v12, v4, Ld67;->F1:I

    not-int v12, v11

    and-int v12, v36, v12

    iput v12, v4, Ld67;->e2:I

    or-int/2addr v11, v12

    iput v11, v4, Ld67;->S1:I

    not-int v6, v6

    and-int v6, v60, v6

    xor-int v6, v27, v6

    xor-int v6, v6, v47

    iput v6, v4, Ld67;->U:I

    or-int v11, v6, v133

    iput v11, v4, Ld67;->p1:I

    or-int v11, v6, v9

    iput v11, v4, Ld67;->A1:I

    xor-int v11, v6, v9

    iput v11, v4, Ld67;->T1:I

    not-int v11, v6

    and-int/2addr v11, v9

    iput v11, v4, Ld67;->c2:I

    not-int v11, v11

    and-int/2addr v11, v9

    iput v11, v4, Ld67;->L0:I

    and-int v11, v9, v6

    iput v11, v4, Ld67;->G0:I

    not-int v11, v9

    and-int/2addr v6, v11

    iput v6, v4, Ld67;->n1:I

    or-int/2addr v6, v9

    iput v6, v4, Ld67;->C1:I

    not-int v6, v3

    and-int v6, v60, v6

    xor-int v6, v32, v6

    xor-int v6, v6, v63

    iput v6, v4, Ld67;->k0:I

    xor-int v6, v118, v128

    xor-int v6, v6, v92

    xor-int v9, v117, v41

    xor-int v11, v69, v44

    move/from16 v18, v3

    move/from16 v12, v60

    not-int v3, v12

    and-int v18, v18, v3

    xor-int v18, v32, v18

    move/from16 v22, v3

    xor-int v3, v18, v53

    iput v3, v4, Ld67;->a0:I

    or-int v18, v0, v33

    move/from16 v25, v6

    or-int v6, v14, v3

    iput v6, v4, Ld67;->N0:I

    not-int v6, v3

    and-int v6, v19, v6

    iput v6, v4, Ld67;->J0:I

    or-int v3, v31, v3

    iput v3, v4, Ld67;->Q0:I

    and-int v3, p2, v22

    xor-int/2addr v3, v13

    xor-int v3, v3, v38

    iput v3, v4, Ld67;->I:I

    not-int v6, v9

    and-int/2addr v6, v12

    xor-int/2addr v6, v11

    xor-int v6, v6, v30

    iput v6, v4, Ld67;->g:I

    xor-int v9, v6, p1

    not-int v11, v6

    and-int v13, p1, v11

    move/from16 p2, v6

    not-int v6, v13

    and-int v6, v133, v6

    not-int v8, v8

    and-int/2addr v8, v12

    xor-int v8, v25, v8

    xor-int v8, v8, v57

    iput v8, v4, Ld67;->e0:I

    not-int v12, v7

    and-int/2addr v12, v8

    xor-int v12, v46, v12

    xor-int v19, v10, v8

    or-int v19, v23, v19

    move/from16 v22, v6

    not-int v6, v0

    and-int/2addr v6, v8

    xor-int/2addr v6, v0

    xor-int v6, v6, v35

    and-int v6, p0, v6

    move/from16 v25, v0

    not-int v0, v3

    and-int/2addr v0, v8

    iput v0, v4, Ld67;->O0:I

    move/from16 v27, v3

    and-int v3, v1, v0

    iput v3, v4, Ld67;->p0:I

    not-int v0, v0

    and-int/2addr v0, v8

    iput v0, v4, Ld67;->K0:I

    and-int v0, v8, v25

    xor-int v3, v37, v0

    and-int v30, v3, v28

    xor-int/2addr v0, v2

    xor-int v0, v0, v23

    and-int v31, v8, v7

    and-int v32, v8, v42

    xor-int v35, v2, v32

    or-int v35, v23, v35

    xor-int v32, v33, v32

    and-int v36, v8, v18

    xor-int v25, v25, v36

    move/from16 v38, v0

    not-int v0, v8

    and-int v0, v27, v0

    iput v0, v4, Ld67;->M0:I

    or-int/2addr v0, v8

    iput v0, v4, Ld67;->Z1:I

    move/from16 v41, v0

    not-int v0, v1

    move/from16 v42, v0

    not-int v0, v5

    and-int v41, v41, v42

    and-int v0, v41, v0

    iput v0, v4, Ld67;->I0:I

    xor-int v0, v2, v36

    and-int v36, v8, v46

    and-int v41, v8, v33

    xor-int v41, v2, v41

    xor-int v41, v41, v23

    not-int v2, v2

    and-int/2addr v2, v8

    xor-int v2, v2, v23

    and-int v40, v8, v40

    xor-int v26, v40, v26

    and-int v26, p0, v26

    and-int v44, v40, v28

    xor-int v31, v31, v44

    xor-int v26, v31, v26

    or-int v26, v1, v26

    xor-int v31, v33, v40

    and-int v33, v31, v23

    move/from16 v44, v0

    xor-int v0, v31, v33

    not-int v0, v0

    and-int v0, p0, v0

    xor-int v0, v41, v0

    xor-int v0, v0, v26

    xor-int v0, v0, v135

    iput v0, v4, Ld67;->p:I

    or-int v0, v23, v31

    xor-int v0, v32, v0

    not-int v0, v0

    and-int v0, p0, v0

    xor-int v0, v44, v0

    or-int/2addr v0, v1

    move/from16 v26, v0

    or-int v0, v27, v8

    iput v0, v4, Ld67;->n0:I

    and-int v0, v46, v28

    xor-int v15, v34, v15

    move/from16 v28, v0

    and-int v0, v27, v8

    iput v0, v4, Ld67;->x0:I

    xor-int v30, v18, v30

    xor-int v6, v38, v6

    xor-int v25, v25, v35

    xor-int v18, v18, v36

    and-int v31, v0, v42

    or-int v5, v5, v31

    iput v5, v4, Ld67;->T0:I

    and-int/2addr v0, v1

    iput v0, v4, Ld67;->l1:I

    xor-int v0, v27, v8

    iput v0, v4, Ld67;->V1:I

    or-int/2addr v0, v1

    iput v0, v4, Ld67;->x1:I

    xor-int v0, v7, v36

    or-int v0, v23, v0

    xor-int/2addr v0, v12

    and-int v0, p0, v0

    not-int v1, v10

    and-int/2addr v1, v8

    iput v1, v4, Ld67;->r1:I

    xor-int v1, v1, v19

    not-int v1, v1

    and-int v1, p0, v1

    xor-int v1, v30, v1

    and-int v1, v1, v42

    xor-int v5, v10, v40

    or-int v5, v23, v5

    xor-int v5, v18, v5

    not-int v5, v5

    and-int v5, p0, v5

    xor-int/2addr v2, v5

    xor-int v2, v2, v26

    xor-int v2, v2, v145

    iput v2, v4, Ld67;->L:I

    xor-int v2, v37, v8

    or-int v5, v23, v2

    xor-int/2addr v3, v5

    not-int v3, v3

    and-int v3, p0, v3

    xor-int v3, v25, v3

    and-int v3, v3, v42

    xor-int/2addr v3, v6

    xor-int v3, v3, v17

    iput v3, v4, Ld67;->b:I

    xor-int v2, v2, v28

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    xor-int v0, v0, v24

    iput v0, v4, Ld67;->t:I

    xor-int v0, v15, v61

    iput v0, v4, Ld67;->i0:I

    not-int v1, v0

    and-int v2, v133, v1

    xor-int/2addr v2, v9

    and-int v3, p2, v0

    and-int v5, p1, v3

    and-int v6, v123, v3

    and-int v7, v0, v11

    and-int v8, p1, v7

    and-int v9, v133, v8

    not-int v10, v7

    and-int v11, p1, v0

    and-int v12, p1, v1

    xor-int v15, p2, v12

    move/from16 p0, v0

    and-int v0, p0, v20

    iput v0, v4, Ld67;->y0:I

    xor-int v0, p2, p0

    move/from16 v17, v1

    not-int v1, v0

    and-int v1, p1, v1

    xor-int v1, v1, v21

    and-int v1, v1, v123

    xor-int/2addr v9, v15

    xor-int/2addr v1, v9

    iput v1, v4, Ld67;->s1:I

    xor-int v1, v0, v13

    not-int v1, v1

    and-int v1, v133, v1

    xor-int/2addr v0, v8

    and-int v0, v133, v0

    iput v11, v4, Ld67;->b2:I

    and-int v8, p2, v17

    and-int v9, p1, v8

    xor-int v13, v8, v9

    not-int v13, v13

    and-int v13, v133, v13

    xor-int/2addr v7, v13

    and-int v7, v7, v123

    xor-int/2addr v2, v7

    iput v2, v4, Ld67;->q1:I

    xor-int v2, p0, v9

    xor-int/2addr v1, v2

    iput v1, v4, Ld67;->A0:I

    not-int v2, v8

    and-int v2, p1, v2

    and-int v7, p0, v10

    xor-int v10, v7, v9

    or-int v10, v10, v133

    iput v10, v4, Ld67;->X1:I

    or-int v8, p0, v8

    xor-int/2addr v8, v11

    and-int v8, v133, v8

    xor-int/2addr v8, v5

    iput v8, v4, Ld67;->P0:I

    xor-int v8, v16, v29

    and-int v10, v133, v12

    xor-int/2addr v5, v7

    xor-int/2addr v5, v10

    not-int v5, v5

    and-int v5, v123, v5

    or-int v7, p2, p0

    not-int v10, v7

    and-int v10, p1, v10

    xor-int/2addr v3, v10

    iput v3, v4, Ld67;->K1:I

    xor-int v10, v3, v133

    iput v10, v4, Ld67;->B1:I

    xor-int/2addr v0, v3

    and-int v0, v123, v0

    xor-int/2addr v0, v1

    iput v0, v4, Ld67;->t1:I

    xor-int v0, v7, v2

    iput v0, v4, Ld67;->Q1:I

    xor-int v0, v0, v22

    iput v0, v4, Ld67;->m1:I

    xor-int/2addr v0, v5

    iput v0, v4, Ld67;->M1:I

    xor-int v0, v7, v9

    not-int v1, v0

    and-int v1, v133, v1

    iput v1, v4, Ld67;->o1:I

    xor-int/2addr v1, v6

    iput v1, v4, Ld67;->H0:I

    and-int v0, v133, v0

    xor-int/2addr v0, v11

    not-int v0, v0

    and-int v0, v123, v0

    xor-int/2addr v0, v10

    iput v0, v4, Ld67;->d2:I

    move/from16 v0, v43

    not-int v0, v0

    and-int/2addr v0, v8

    xor-int v0, v54, v0

    xor-int v0, v0, v39

    iput v0, v4, Ld67;->K:I

    not-int v1, v14

    and-int/2addr v0, v1

    iput v0, v4, Ld67;->S0:I

    return-void
.end method


# virtual methods
.method public final h([B[B)V
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lzx8;->q:B

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v0, v0, Lzx8;->r:Ld67;

    .line 10
    iget v1, v0, Ld67;->g:I

    .line 12
    iget v2, v0, Ld67;->W:I

    .line 14
    xor-int v3, v1, v2

    .line 16
    iget v4, v0, Ld67;->w:I

    .line 18
    or-int v5, v4, v3

    .line 20
    iget v6, v0, Ld67;->y1:I

    .line 22
    xor-int/2addr v6, v3

    .line 23
    or-int v7, v1, v2

    .line 25
    or-int v8, v4, v7

    .line 27
    xor-int v9, v7, v4

    .line 29
    iget v10, v0, Ld67;->T0:I

    .line 31
    xor-int/2addr v7, v10

    .line 32
    not-int v10, v2

    .line 33
    and-int/2addr v10, v1

    .line 34
    xor-int v11, v10, v4

    .line 36
    not-int v12, v4

    .line 37
    and-int/2addr v12, v1

    .line 38
    iget v13, v0, Ld67;->E2:I

    .line 40
    iget v14, v0, Ld67;->z1:I

    .line 42
    xor-int/2addr v13, v14

    .line 43
    iget v14, v0, Ld67;->Q:I

    .line 45
    xor-int/2addr v13, v14

    .line 46
    iget v14, v0, Ld67;->D:I

    .line 48
    iget v15, v0, Ld67;->f1:I

    .line 50
    xor-int/2addr v15, v14

    .line 51
    move/from16 p0, v2

    .line 53
    iget v2, v0, Ld67;->r1:I

    .line 55
    xor-int/2addr v2, v15

    .line 56
    iget v15, v0, Ld67;->B0:I

    .line 58
    xor-int/2addr v2, v15

    .line 59
    iget v15, v0, Ld67;->b:I

    .line 61
    xor-int/2addr v2, v15

    .line 62
    iput v2, v0, Ld67;->b:I

    .line 64
    iget v15, v0, Ld67;->y2:I

    .line 66
    and-int v16, v2, v15

    .line 68
    move/from16 p1, v2

    .line 70
    iget v2, v0, Ld67;->s0:I

    .line 72
    and-int v17, v16, v2

    .line 74
    move/from16 p2, v3

    .line 76
    iget v3, v0, Ld67;->a1:I

    .line 78
    xor-int/2addr v3, v14

    .line 79
    move/from16 v18, v3

    .line 81
    iget v3, v0, Ld67;->Z:I

    .line 83
    move/from16 v19, v4

    .line 85
    not-int v4, v3

    .line 86
    move/from16 v20, v3

    .line 88
    iget v3, v0, Ld67;->h0:I

    .line 90
    and-int v18, v18, v4

    .line 92
    xor-int v3, v3, v18

    .line 94
    move/from16 v21, v3

    .line 96
    iget v3, v0, Ld67;->f:I

    .line 98
    move/from16 v22, v4

    .line 100
    not-int v4, v3

    .line 101
    move/from16 v23, v3

    .line 103
    iget v3, v0, Ld67;->H2:I

    .line 105
    and-int v4, v21, v4

    .line 107
    xor-int/2addr v3, v4

    .line 108
    iget v4, v0, Ld67;->S1:I

    .line 110
    move/from16 v21, v3

    .line 112
    not-int v3, v4

    .line 113
    move/from16 v24, v3

    .line 115
    iget v3, v0, Ld67;->C:I

    .line 117
    and-int v21, v21, v24

    .line 119
    xor-int v3, v3, v21

    .line 121
    move/from16 v21, v3

    .line 123
    iget v3, v0, Ld67;->U:I

    .line 125
    move/from16 v25, v4

    .line 127
    xor-int v4, v21, v3

    .line 129
    iput v4, v0, Ld67;->f1:I

    .line 131
    move/from16 v21, v4

    .line 133
    iget v4, v0, Ld67;->X1:I

    .line 135
    xor-int v4, v4, v18

    .line 137
    move/from16 v18, v4

    .line 139
    iget v4, v0, Ld67;->e1:I

    .line 141
    xor-int/2addr v4, v14

    .line 142
    iget v14, v0, Ld67;->W1:I

    .line 144
    and-int v4, v4, v22

    .line 146
    xor-int/2addr v4, v14

    .line 147
    or-int v4, v23, v4

    .line 149
    xor-int v4, v18, v4

    .line 151
    and-int v4, v4, v24

    .line 153
    xor-int/2addr v4, v13

    .line 154
    iget v13, v0, Ld67;->u:I

    .line 156
    xor-int/2addr v4, v13

    .line 157
    iput v4, v0, Ld67;->u:I

    .line 159
    iget v13, v0, Ld67;->r2:I

    .line 161
    iget v14, v0, Ld67;->Y1:I

    .line 163
    not-int v14, v14

    .line 164
    and-int/2addr v14, v13

    .line 165
    move/from16 v18, v6

    .line 167
    iget v6, v0, Ld67;->m0:I

    .line 169
    xor-int/2addr v6, v14

    .line 170
    iget v14, v0, Ld67;->O0:I

    .line 172
    xor-int/2addr v6, v14

    .line 173
    iput v6, v0, Ld67;->O0:I

    .line 175
    iget v14, v0, Ld67;->K1:I

    .line 177
    or-int v22, v6, v14

    .line 179
    move/from16 v24, v8

    .line 181
    iget v8, v0, Ld67;->c1:I

    .line 183
    move/from16 v26, v9

    .line 185
    not-int v9, v8

    .line 186
    move/from16 v27, v8

    .line 188
    not-int v8, v14

    .line 189
    move/from16 v28, v8

    .line 191
    and-int v8, v14, v6

    .line 193
    move/from16 v29, v9

    .line 195
    or-int v9, v6, v27

    .line 197
    iput v9, v0, Ld67;->X1:I

    .line 199
    and-int v30, v27, v6

    .line 201
    move/from16 v31, v10

    .line 203
    not-int v10, v6

    .line 204
    move/from16 v32, v6

    .line 206
    and-int v6, v27, v10

    .line 208
    iput v6, v0, Ld67;->H2:I

    .line 210
    move/from16 v33, v10

    .line 212
    not-int v10, v15

    .line 213
    xor-int v34, v14, v32

    .line 215
    xor-int v35, v27, v32

    .line 217
    move/from16 v36, v10

    .line 219
    iget v10, v0, Ld67;->F0:I

    .line 221
    or-int/2addr v10, v13

    .line 222
    move/from16 v37, v10

    .line 224
    iget v10, v0, Ld67;->A1:I

    .line 226
    xor-int v10, v10, v37

    .line 228
    move/from16 v37, v10

    .line 230
    iget v10, v0, Ld67;->k0:I

    .line 232
    or-int v38, v32, v6

    .line 234
    move/from16 v39, v12

    .line 236
    xor-int v12, v37, v10

    .line 238
    iput v12, v0, Ld67;->F0:I

    .line 240
    move/from16 v37, v13

    .line 242
    iget v13, v0, Ld67;->n1:I

    .line 244
    move/from16 v40, v14

    .line 246
    iget v14, v0, Ld67;->o2:I

    .line 248
    xor-int/2addr v14, v13

    .line 249
    move/from16 v41, v14

    .line 251
    iget v14, v0, Ld67;->s2:I

    .line 253
    xor-int/2addr v14, v13

    .line 254
    move/from16 v42, v15

    .line 256
    iget v15, v0, Ld67;->c0:I

    .line 258
    not-int v14, v14

    .line 259
    and-int/2addr v14, v15

    .line 260
    move/from16 v43, v14

    .line 262
    iget v14, v0, Ld67;->a2:I

    .line 264
    xor-int v41, v41, v43

    .line 266
    xor-int v14, v41, v14

    .line 268
    move/from16 v41, v14

    .line 270
    iget v14, v0, Ld67;->G2:I

    .line 272
    xor-int v14, v41, v14

    .line 274
    move/from16 v41, v14

    .line 276
    iget v14, v0, Ld67;->j:I

    .line 278
    xor-int v14, v41, v14

    .line 280
    move/from16 v41, v15

    .line 282
    iget v15, v0, Ld67;->n:I

    .line 284
    and-int v43, v14, v15

    .line 286
    move/from16 v44, v15

    .line 288
    iget v15, v0, Ld67;->l1:I

    .line 290
    xor-int v45, v15, v43

    .line 292
    move/from16 v46, v5

    .line 294
    iget v5, v0, Ld67;->p2:I

    .line 296
    move/from16 v47, v11

    .line 298
    not-int v11, v5

    .line 299
    move/from16 v48, v5

    .line 301
    iget v5, v0, Ld67;->G0:I

    .line 303
    and-int/2addr v11, v14

    .line 304
    xor-int/2addr v11, v5

    .line 305
    move/from16 v49, v5

    .line 307
    iget v5, v0, Ld67;->h2:I

    .line 309
    not-int v11, v11

    .line 310
    and-int/2addr v11, v5

    .line 311
    move/from16 v50, v11

    .line 313
    iget v11, v0, Ld67;->H:I

    .line 315
    move/from16 v51, v11

    .line 317
    xor-int v11, v45, v50

    .line 319
    not-int v11, v11

    .line 320
    and-int v11, v51, v11

    .line 322
    xor-int v45, v14, v50

    .line 324
    and-int v45, v51, v45

    .line 326
    xor-int v50, v15, v14

    .line 328
    move/from16 v52, v11

    .line 330
    not-int v11, v5

    .line 331
    move/from16 v53, v5

    .line 333
    not-int v5, v14

    .line 334
    and-int v5, v53, v5

    .line 336
    move/from16 v54, v5

    .line 338
    not-int v5, v15

    .line 339
    move/from16 v55, v5

    .line 341
    iget v5, v0, Ld67;->R1:I

    .line 343
    and-int v55, v14, v55

    .line 345
    xor-int v5, v55, v5

    .line 347
    and-int v55, v51, v5

    .line 349
    move/from16 v56, v5

    .line 351
    iget v5, v0, Ld67;->z0:I

    .line 353
    move/from16 v57, v5

    .line 355
    xor-int v5, v56, v55

    .line 357
    not-int v5, v5

    .line 358
    and-int v5, v57, v5

    .line 360
    move/from16 v55, v5

    .line 362
    iget v5, v0, Ld67;->r:I

    .line 364
    not-int v5, v5

    .line 365
    and-int/2addr v5, v14

    .line 366
    xor-int v5, v49, v5

    .line 368
    or-int v5, v53, v5

    .line 370
    and-int v49, v14, v48

    .line 372
    xor-int v56, v15, v49

    .line 374
    or-int v58, v53, v56

    .line 376
    and-int v58, v51, v58

    .line 378
    xor-int v44, v44, v14

    .line 380
    and-int v59, v53, v44

    .line 382
    move/from16 v60, v5

    .line 384
    xor-int v5, v48, v49

    .line 386
    not-int v5, v5

    .line 387
    and-int v5, v53, v5

    .line 389
    xor-int v5, v56, v5

    .line 391
    and-int v5, v51, v5

    .line 393
    move/from16 v56, v5

    .line 395
    xor-int v5, v43, v59

    .line 397
    not-int v5, v5

    .line 398
    and-int v5, v51, v5

    .line 400
    xor-int v43, v43, v60

    .line 402
    xor-int v5, v43, v5

    .line 404
    or-int v5, v57, v5

    .line 406
    move/from16 v43, v5

    .line 408
    iget v5, v0, Ld67;->U0:I

    .line 410
    move/from16 v59, v11

    .line 412
    xor-int v11, v5, v49

    .line 414
    not-int v11, v11

    .line 415
    and-int v11, v53, v11

    .line 417
    xor-int v11, v44, v11

    .line 419
    xor-int v11, v11, v52

    .line 421
    and-int v11, v11, v57

    .line 423
    move/from16 v44, v11

    .line 425
    iget v11, v0, Ld67;->k2:I

    .line 427
    xor-int v52, v11, v14

    .line 429
    move/from16 v60, v11

    .line 431
    iget v11, v0, Ld67;->g0:I

    .line 433
    xor-int v11, v52, v11

    .line 435
    move/from16 v52, v11

    .line 437
    iget v11, v0, Ld67;->I0:I

    .line 439
    xor-int v52, v52, v56

    .line 441
    xor-int v52, v52, v55

    .line 443
    xor-int v11, v52, v11

    .line 445
    iput v11, v0, Ld67;->I0:I

    .line 447
    move/from16 v52, v11

    .line 449
    xor-int v11, v5, v14

    .line 451
    not-int v11, v11

    .line 452
    and-int v11, v53, v11

    .line 454
    and-int v55, v14, v5

    .line 456
    xor-int v15, v15, v55

    .line 458
    xor-int v49, v60, v49

    .line 460
    move/from16 v55, v11

    .line 462
    iget v11, v0, Ld67;->E:I

    .line 464
    move/from16 v56, v11

    .line 466
    and-int v11, v32, v29

    .line 468
    move/from16 v29, v14

    .line 470
    not-int v14, v8

    .line 471
    move/from16 v60, v8

    .line 473
    not-int v8, v11

    .line 474
    and-int v61, v38, v36

    .line 476
    move/from16 v62, v8

    .line 478
    and-int v8, v32, v14

    .line 480
    and-int v63, v32, v28

    .line 482
    move/from16 v64, v11

    .line 484
    and-int v11, v32, v62

    .line 486
    move/from16 v65, v14

    .line 488
    and-int v14, v22, v33

    .line 490
    and-int v50, v50, v59

    .line 492
    xor-int v50, v49, v50

    .line 494
    xor-int v50, v50, v58

    .line 496
    xor-int v44, v50, v44

    .line 498
    move/from16 v58, v15

    .line 500
    xor-int v15, v44, v56

    .line 502
    iput v15, v0, Ld67;->E:I

    .line 504
    move/from16 v44, v1

    .line 506
    not-int v1, v6

    .line 507
    and-int v1, p1, v1

    .line 509
    and-int v56, v21, v15

    .line 511
    move/from16 v59, v1

    .line 513
    iget v1, v0, Ld67;->t0:I

    .line 515
    or-int v66, v1, v56

    .line 517
    xor-int v43, v50, v43

    .line 519
    move/from16 v50, v6

    .line 521
    iget v6, v0, Ld67;->v0:I

    .line 523
    xor-int v6, v43, v6

    .line 525
    iput v6, v0, Ld67;->v0:I

    .line 527
    and-int v28, v6, v28

    .line 529
    xor-int v28, v40, v28

    .line 531
    and-int v43, v6, v60

    .line 533
    and-int v67, v6, v32

    .line 535
    move/from16 v68, v6

    .line 537
    xor-int v6, v40, v67

    .line 539
    and-int v69, v68, v34

    .line 541
    move/from16 v70, v7

    .line 543
    not-int v7, v8

    .line 544
    and-int v7, v68, v7

    .line 546
    xor-int v71, v60, v7

    .line 548
    not-int v11, v11

    .line 549
    and-int v11, v68, v11

    .line 551
    xor-int v72, v38, v11

    .line 553
    and-int v72, p1, v72

    .line 555
    move/from16 v73, v7

    .line 557
    and-int v7, v68, v38

    .line 559
    move/from16 v38, v8

    .line 561
    xor-int v8, v9, v7

    .line 563
    iput v8, v0, Ld67;->D2:I

    .line 565
    move/from16 v74, v8

    .line 567
    xor-int v8, v32, v67

    .line 569
    iput v8, v0, Ld67;->j2:I

    .line 571
    xor-int v75, v50, v11

    .line 573
    move/from16 v76, v8

    .line 575
    not-int v8, v9

    .line 576
    and-int v8, v68, v8

    .line 578
    move/from16 v77, v9

    .line 580
    not-int v9, v8

    .line 581
    and-int v9, p1, v9

    .line 583
    and-int v78, p1, v8

    .line 585
    xor-int v78, v64, v78

    .line 587
    or-int v78, v42, v78

    .line 589
    move/from16 v79, v8

    .line 591
    and-int v8, v68, v33

    .line 593
    xor-int v33, v34, v8

    .line 595
    and-int v80, v68, v22

    .line 597
    xor-int v80, v60, v80

    .line 599
    xor-int v81, v35, v79

    .line 601
    and-int v82, p1, v81

    .line 603
    or-int v81, v81, p1

    .line 605
    xor-int v81, v50, v81

    .line 607
    and-int v81, v81, v36

    .line 609
    move/from16 v83, v9

    .line 611
    not-int v9, v14

    .line 612
    and-int v9, v68, v9

    .line 614
    xor-int v9, v60, v9

    .line 616
    xor-int v30, v30, v67

    .line 618
    xor-int v84, v34, v67

    .line 620
    xor-int v85, v35, v68

    .line 622
    xor-int v83, v85, v83

    .line 624
    move/from16 v85, v9

    .line 626
    xor-int v9, v83, v78

    .line 628
    iput v9, v0, Ld67;->w2:I

    .line 630
    xor-int v78, v40, v73

    .line 632
    move/from16 v83, v9

    .line 634
    and-int v9, v68, v65

    .line 636
    xor-int v65, v34, v9

    .line 638
    and-int v86, v68, v50

    .line 640
    move/from16 v87, v11

    .line 642
    xor-int v11, v77, v86

    .line 644
    not-int v11, v11

    .line 645
    and-int v11, p1, v11

    .line 647
    xor-int v11, v75, v11

    .line 649
    xor-int v11, v11, v61

    .line 651
    iput v11, v0, Ld67;->E2:I

    .line 653
    and-int v61, v68, v40

    .line 655
    xor-int v61, v32, v61

    .line 657
    xor-int v75, v32, v68

    .line 659
    and-int v75, p1, v75

    .line 661
    xor-int v30, v30, v75

    .line 663
    and-int v30, v30, v36

    .line 665
    move/from16 v75, v11

    .line 667
    xor-int v11, v77, v79

    .line 669
    not-int v11, v11

    .line 670
    and-int v11, p1, v11

    .line 672
    xor-int v11, v74, v11

    .line 674
    iput v11, v0, Ld67;->i2:I

    .line 676
    move/from16 v74, v11

    .line 678
    iget v11, v0, Ld67;->P1:I

    .line 680
    xor-int v30, v74, v30

    .line 682
    or-int v30, v11, v30

    .line 684
    xor-int v30, v83, v30

    .line 686
    move/from16 v74, v14

    .line 688
    xor-int v14, v30, v48

    .line 690
    iput v14, v0, Ld67;->p2:I

    .line 692
    xor-int v30, v64, v67

    .line 694
    and-int v30, p1, v30

    .line 696
    xor-int v30, v76, v30

    .line 698
    or-int v30, v42, v30

    .line 700
    xor-int v48, v64, v87

    .line 702
    move/from16 v64, v14

    .line 704
    xor-int v14, v48, v72

    .line 706
    iput v14, v0, Ld67;->G0:I

    .line 708
    xor-int v27, v27, v8

    .line 710
    and-int v27, p1, v27

    .line 712
    and-int v35, v68, v35

    .line 714
    xor-int v35, v50, v35

    .line 716
    and-int v35, p1, v35

    .line 718
    move/from16 v72, v14

    .line 720
    xor-int v14, v76, v35

    .line 722
    iput v14, v0, Ld67;->u2:I

    .line 724
    xor-int v14, v14, v30

    .line 726
    or-int/2addr v14, v11

    .line 727
    xor-int v14, v75, v14

    .line 729
    iput v14, v0, Ld67;->l0:I

    .line 731
    xor-int v30, v58, v54

    .line 733
    xor-int v14, v14, v25

    .line 735
    iput v14, v0, Ld67;->S1:I

    .line 737
    and-int v14, v68, v62

    .line 739
    xor-int v14, v50, v14

    .line 741
    move/from16 v25, v14

    .line 743
    xor-int v14, v25, v82

    .line 745
    iput v14, v0, Ld67;->D1:I

    .line 747
    xor-int v35, v48, v59

    .line 749
    xor-int v14, v14, v81

    .line 751
    iput v14, v0, Ld67;->J1:I

    .line 753
    not-int v7, v7

    .line 754
    and-int v7, p1, v7

    .line 756
    xor-int v7, v25, v7

    .line 758
    or-int v7, v42, v7

    .line 760
    xor-int v7, v35, v7

    .line 762
    iput v7, v0, Ld67;->z1:I

    .line 764
    xor-int v22, v22, v67

    .line 766
    iput v8, v0, Ld67;->Y1:I

    .line 768
    or-int v25, p1, v8

    .line 770
    xor-int v25, v76, v25

    .line 772
    or-int v25, v42, v25

    .line 774
    move/from16 v35, v7

    .line 776
    not-int v7, v11

    .line 777
    and-int v7, v25, v7

    .line 779
    xor-int v7, v35, v7

    .line 781
    iput v7, v0, Ld67;->e1:I

    .line 783
    move/from16 v25, v7

    .line 785
    iget v7, v0, Ld67;->T:I

    .line 787
    xor-int v7, v25, v7

    .line 789
    iput v7, v0, Ld67;->T:I

    .line 791
    xor-int v8, v8, v27

    .line 793
    and-int v8, v8, v36

    .line 795
    xor-int v8, v72, v8

    .line 797
    or-int/2addr v8, v11

    .line 798
    xor-int/2addr v8, v14

    .line 799
    iput v8, v0, Ld67;->Q:I

    .line 801
    iget v14, v0, Ld67;->N:I

    .line 803
    xor-int/2addr v8, v14

    .line 804
    iput v8, v0, Ld67;->N:I

    .line 806
    and-int v14, v49, v53

    .line 808
    not-int v14, v14

    .line 809
    and-int v14, v51, v14

    .line 811
    xor-int v14, v30, v14

    .line 813
    iput v14, v0, Ld67;->Q0:I

    .line 815
    move/from16 v25, v7

    .line 817
    not-int v7, v5

    .line 818
    and-int v7, v29, v7

    .line 820
    xor-int/2addr v5, v7

    .line 821
    iput v5, v0, Ld67;->o2:I

    .line 823
    xor-int v5, v5, v55

    .line 825
    iput v5, v0, Ld67;->A1:I

    .line 827
    xor-int v5, v5, v45

    .line 829
    and-int v5, v57, v5

    .line 831
    xor-int/2addr v5, v14

    .line 832
    iput v5, v0, Ld67;->a2:I

    .line 834
    iget v7, v0, Ld67;->m:I

    .line 836
    xor-int/2addr v5, v7

    .line 837
    iput v5, v0, Ld67;->m:I

    .line 839
    iget v7, v0, Ld67;->y0:I

    .line 841
    not-int v14, v5

    .line 842
    and-int/2addr v7, v14

    .line 843
    move/from16 v27, v5

    .line 845
    iget v5, v0, Ld67;->F2:I

    .line 847
    xor-int/2addr v5, v7

    .line 848
    iput v5, v0, Ld67;->y0:I

    .line 850
    iget v7, v0, Ld67;->o:I

    .line 852
    and-int v30, v7, v14

    .line 854
    move/from16 v35, v5

    .line 856
    iget v5, v0, Ld67;->p0:I

    .line 858
    xor-int v5, v5, v30

    .line 860
    or-int/2addr v5, v4

    .line 861
    move/from16 v30, v5

    .line 863
    iget v5, v0, Ld67;->V0:I

    .line 865
    not-int v5, v5

    .line 866
    and-int v5, v27, v5

    .line 868
    xor-int/2addr v5, v7

    .line 869
    or-int/2addr v5, v4

    .line 870
    xor-int v5, v35, v5

    .line 872
    iput v5, v0, Ld67;->V0:I

    .line 874
    move/from16 v35, v5

    .line 876
    iget v5, v0, Ld67;->z:I

    .line 878
    or-int v5, v27, v5

    .line 880
    xor-int/2addr v5, v7

    .line 881
    iput v5, v0, Ld67;->z:I

    .line 883
    iget v7, v0, Ld67;->q0:I

    .line 885
    or-int v27, v27, v7

    .line 887
    move/from16 v45, v5

    .line 889
    iget v5, v0, Ld67;->l2:I

    .line 891
    xor-int v5, v5, v27

    .line 893
    not-int v4, v4

    .line 894
    move/from16 v27, v4

    .line 896
    iget v4, v0, Ld67;->b0:I

    .line 898
    and-int/2addr v4, v14

    .line 899
    xor-int/2addr v4, v7

    .line 900
    iget v7, v0, Ld67;->I:I

    .line 902
    and-int/2addr v7, v14

    .line 903
    move/from16 v48, v4

    .line 905
    iget v4, v0, Ld67;->O1:I

    .line 907
    xor-int/2addr v4, v7

    .line 908
    and-int v5, v5, v27

    .line 910
    xor-int/2addr v4, v5

    .line 911
    and-int v5, v40, v4

    .line 913
    xor-int v5, v35, v5

    .line 915
    iput v5, v0, Ld67;->I:I

    .line 917
    xor-int v5, v5, v57

    .line 919
    iput v5, v0, Ld67;->z0:I

    .line 921
    or-int v4, v4, v40

    .line 923
    xor-int v4, v35, v4

    .line 925
    iput v4, v0, Ld67;->o:I

    .line 927
    iget v7, v0, Ld67;->f2:I

    .line 929
    xor-int/2addr v4, v7

    .line 930
    iput v4, v0, Ld67;->f2:I

    .line 932
    iget v7, v0, Ld67;->C1:I

    .line 934
    and-int/2addr v7, v14

    .line 935
    iget v14, v0, Ld67;->J0:I

    .line 937
    xor-int/2addr v7, v14

    .line 938
    xor-int v7, v7, v30

    .line 940
    or-int v14, v7, v40

    .line 942
    move/from16 v30, v7

    .line 944
    iget v7, v0, Ld67;->S0:I

    .line 946
    and-int v27, v48, v27

    .line 948
    xor-int v27, v45, v27

    .line 950
    xor-int v14, v27, v14

    .line 952
    xor-int/2addr v7, v14

    .line 953
    iput v7, v0, Ld67;->S0:I

    .line 955
    and-int v7, v40, v30

    .line 957
    iget v14, v0, Ld67;->J:I

    .line 959
    xor-int v7, v27, v7

    .line 961
    xor-int/2addr v7, v14

    .line 962
    iput v7, v0, Ld67;->J:I

    .line 964
    iget v14, v0, Ld67;->M:I

    .line 966
    move/from16 v27, v11

    .line 968
    not-int v11, v13

    .line 969
    and-int/2addr v11, v14

    .line 970
    or-int/2addr v11, v10

    .line 971
    move/from16 v30, v11

    .line 973
    iget v11, v0, Ld67;->i1:I

    .line 975
    xor-int v11, v11, v30

    .line 977
    move/from16 v30, v11

    .line 979
    iget v11, v0, Ld67;->T1:I

    .line 981
    xor-int v11, v30, v11

    .line 983
    or-int/2addr v11, v3

    .line 984
    move/from16 v35, v11

    .line 986
    iget v11, v0, Ld67;->e0:I

    .line 988
    xor-int v11, v11, v35

    .line 990
    not-int v10, v10

    .line 991
    and-int/2addr v10, v13

    .line 992
    xor-int/2addr v10, v13

    .line 993
    iget v13, v0, Ld67;->A2:I

    .line 995
    xor-int/2addr v13, v10

    .line 996
    not-int v3, v3

    .line 997
    and-int v10, v41, v10

    .line 999
    move/from16 v35, v3

    .line 1001
    iget v3, v0, Ld67;->a:I

    .line 1003
    xor-int v10, v30, v10

    .line 1005
    and-int v13, v13, v35

    .line 1007
    xor-int/2addr v10, v13

    .line 1008
    not-int v10, v10

    .line 1009
    and-int/2addr v3, v10

    .line 1010
    iget v10, v0, Ld67;->l:I

    .line 1012
    xor-int/2addr v3, v11

    .line 1013
    xor-int/2addr v3, v10

    .line 1014
    iget v10, v0, Ld67;->M0:I

    .line 1016
    not-int v10, v10

    .line 1017
    iget v11, v0, Ld67;->d1:I

    .line 1019
    and-int/2addr v10, v3

    .line 1020
    xor-int/2addr v10, v11

    .line 1021
    iget v11, v0, Ld67;->d:I

    .line 1023
    or-int/2addr v10, v11

    .line 1024
    iget v13, v0, Ld67;->x1:I

    .line 1026
    and-int v30, v3, v13

    .line 1028
    move/from16 v35, v3

    .line 1030
    iget v3, v0, Ld67;->f0:I

    .line 1032
    xor-int v3, v3, v30

    .line 1034
    or-int/2addr v3, v11

    .line 1035
    move/from16 v30, v3

    .line 1037
    iget v3, v0, Ld67;->Z1:I

    .line 1039
    not-int v3, v3

    .line 1040
    move/from16 v41, v3

    .line 1042
    iget v3, v0, Ld67;->e2:I

    .line 1044
    and-int v41, v35, v41

    .line 1046
    xor-int v3, v3, v41

    .line 1048
    move/from16 v41, v3

    .line 1050
    iget v3, v0, Ld67;->o0:I

    .line 1052
    not-int v3, v3

    .line 1053
    move/from16 v45, v3

    .line 1055
    iget v3, v0, Ld67;->x0:I

    .line 1057
    and-int v45, v35, v45

    .line 1059
    xor-int v3, v3, v45

    .line 1061
    move/from16 v45, v3

    .line 1063
    iget v3, v0, Ld67;->y:I

    .line 1065
    xor-int v10, v45, v10

    .line 1067
    xor-int/2addr v3, v10

    .line 1068
    iput v3, v0, Ld67;->y:I

    .line 1070
    xor-int v10, v3, v42

    .line 1072
    move/from16 v45, v14

    .line 1074
    not-int v14, v10

    .line 1075
    and-int/2addr v14, v2

    .line 1076
    xor-int v48, v10, p1

    .line 1078
    and-int v49, p1, v10

    .line 1080
    xor-int v50, v42, v49

    .line 1082
    and-int v36, v3, v36

    .line 1084
    move/from16 v54, v10

    .line 1086
    not-int v10, v2

    .line 1087
    and-int v55, p1, v36

    .line 1089
    and-int v55, v55, v2

    .line 1091
    and-int v57, p1, v3

    .line 1093
    move/from16 v58, v2

    .line 1095
    iget v2, v0, Ld67;->v1:I

    .line 1097
    or-int/2addr v2, v3

    .line 1098
    move/from16 v59, v2

    .line 1100
    iget v2, v0, Ld67;->k:I

    .line 1102
    xor-int v2, v2, v59

    .line 1104
    or-int/2addr v2, v12

    .line 1105
    move/from16 v59, v2

    .line 1107
    iget v2, v0, Ld67;->u0:I

    .line 1109
    or-int/2addr v2, v3

    .line 1110
    move/from16 v62, v2

    .line 1112
    iget v2, v0, Ld67;->E0:I

    .line 1114
    xor-int v2, v2, v62

    .line 1116
    xor-int v16, v3, v16

    .line 1118
    or-int v62, v58, v16

    .line 1120
    move/from16 v67, v2

    .line 1122
    xor-int v2, v50, v62

    .line 1124
    not-int v2, v2

    .line 1125
    and-int v2, v52, v2

    .line 1127
    and-int v62, v36, v10

    .line 1129
    xor-int v62, v16, v62

    .line 1131
    and-int v62, v52, v62

    .line 1133
    move/from16 v72, v2

    .line 1135
    iget v2, v0, Ld67;->V:I

    .line 1137
    move/from16 v75, v2

    .line 1139
    not-int v2, v3

    .line 1140
    and-int v75, v75, v2

    .line 1142
    move/from16 v76, v2

    .line 1144
    iget v2, v0, Ld67;->L0:I

    .line 1146
    xor-int v2, v2, v75

    .line 1148
    move/from16 v75, v2

    .line 1150
    iget v2, v0, Ld67;->H0:I

    .line 1152
    or-int/2addr v2, v3

    .line 1153
    move/from16 v77, v2

    .line 1155
    iget v2, v0, Ld67;->A:I

    .line 1157
    xor-int v2, v2, v77

    .line 1159
    move/from16 v77, v2

    .line 1161
    iget v2, v0, Ld67;->F:I

    .line 1163
    xor-int v59, v77, v59

    .line 1165
    xor-int v2, v59, v2

    .line 1167
    iput v2, v0, Ld67;->F:I

    .line 1169
    move/from16 v59, v3

    .line 1171
    not-int v3, v2

    .line 1172
    and-int v79, v8, v3

    .line 1174
    or-int v81, v2, v8

    .line 1176
    move/from16 v82, v2

    .line 1178
    xor-int v2, v8, v82

    .line 1180
    iput v2, v0, Ld67;->L0:I

    .line 1182
    iget v2, v0, Ld67;->v2:I

    .line 1184
    or-int v2, v59, v2

    .line 1186
    move/from16 v83, v2

    .line 1188
    iget v2, v0, Ld67;->X:I

    .line 1190
    xor-int v2, v2, v83

    .line 1192
    and-int/2addr v2, v12

    .line 1193
    move/from16 v83, v2

    .line 1195
    iget v2, v0, Ld67;->B:I

    .line 1197
    xor-int v77, v77, v83

    .line 1199
    xor-int v2, v77, v2

    .line 1201
    iput v2, v0, Ld67;->B:I

    .line 1203
    move/from16 v77, v3

    .line 1205
    or-int v3, v59, v42

    .line 1207
    move/from16 v83, v10

    .line 1209
    not-int v10, v3

    .line 1210
    and-int v86, v58, v10

    .line 1212
    xor-int v50, v50, v86

    .line 1214
    and-int v50, v52, v50

    .line 1216
    and-int v86, p1, v3

    .line 1218
    move/from16 v87, v3

    .line 1220
    xor-int v3, v54, v86

    .line 1222
    not-int v3, v3

    .line 1223
    and-int v3, v58, v3

    .line 1225
    xor-int v3, v16, v3

    .line 1227
    and-int v10, p1, v10

    .line 1229
    xor-int v10, v87, v10

    .line 1231
    move/from16 v16, v3

    .line 1233
    not-int v3, v10

    .line 1234
    and-int v3, v58, v3

    .line 1236
    xor-int v3, v57, v3

    .line 1238
    not-int v3, v3

    .line 1239
    and-int v3, v52, v3

    .line 1241
    xor-int/2addr v10, v14

    .line 1242
    not-int v10, v10

    .line 1243
    and-int v10, v52, v10

    .line 1245
    iget v14, v0, Ld67;->G:I

    .line 1247
    not-int v10, v10

    .line 1248
    and-int/2addr v10, v14

    .line 1249
    xor-int v49, v87, v49

    .line 1251
    and-int v57, v58, v87

    .line 1253
    xor-int v48, v48, v57

    .line 1255
    move/from16 v57, v3

    .line 1257
    and-int v3, v59, v42

    .line 1259
    and-int v59, p1, v3

    .line 1261
    and-int v59, v59, v58

    .line 1263
    xor-int v36, v36, v59

    .line 1265
    xor-int v36, v36, v50

    .line 1267
    and-int v36, v14, v36

    .line 1269
    move/from16 v50, v10

    .line 1271
    iget v10, v0, Ld67;->t:I

    .line 1273
    xor-int v48, v48, v57

    .line 1275
    xor-int v36, v48, v36

    .line 1277
    xor-int v10, v36, v10

    .line 1279
    iput v10, v0, Ld67;->t:I

    .line 1281
    not-int v10, v3

    .line 1282
    and-int v10, v42, v10

    .line 1284
    move/from16 v36, v3

    .line 1286
    not-int v3, v10

    .line 1287
    and-int v48, p1, v3

    .line 1289
    move/from16 v57, v3

    .line 1291
    xor-int v3, v36, v48

    .line 1293
    not-int v3, v3

    .line 1294
    and-int v3, v58, v3

    .line 1296
    xor-int v3, v49, v3

    .line 1298
    xor-int v3, v3, v72

    .line 1300
    move/from16 v49, v3

    .line 1302
    iget v3, v0, Ld67;->L:I

    .line 1304
    xor-int v49, v49, v50

    .line 1306
    xor-int v3, v49, v3

    .line 1308
    iput v3, v0, Ld67;->L:I

    .line 1310
    move/from16 v49, v3

    .line 1312
    not-int v3, v4

    .line 1313
    and-int v50, v58, v57

    .line 1315
    xor-int v17, v36, v17

    .line 1317
    move/from16 v57, v3

    .line 1319
    xor-int v3, v17, v62

    .line 1321
    not-int v3, v3

    .line 1322
    and-int/2addr v3, v14

    .line 1323
    xor-int v17, v36, p1

    .line 1325
    move/from16 v36, v3

    .line 1327
    xor-int v3, v17, v55

    .line 1329
    not-int v3, v3

    .line 1330
    and-int v3, v52, v3

    .line 1332
    xor-int v3, v16, v3

    .line 1334
    xor-int v3, v3, v36

    .line 1336
    xor-int v3, v3, v53

    .line 1338
    iput v3, v0, Ld67;->h2:I

    .line 1340
    xor-int v16, v5, v3

    .line 1342
    move/from16 v17, v4

    .line 1344
    not-int v4, v3

    .line 1345
    move/from16 v36, v3

    .line 1347
    and-int v3, v5, v4

    .line 1349
    iput v3, v0, Ld67;->a:I

    .line 1351
    move/from16 v53, v3

    .line 1353
    and-int v3, v5, v36

    .line 1355
    move/from16 v55, v4

    .line 1357
    not-int v4, v3

    .line 1358
    and-int v58, v8, v4

    .line 1360
    or-int v59, v5, v36

    .line 1362
    move/from16 v62, v3

    .line 1364
    and-int v3, v59, v55

    .line 1366
    iput v3, v0, Ld67;->x0:I

    .line 1368
    move/from16 v72, v3

    .line 1370
    not-int v3, v5

    .line 1371
    move/from16 v86, v3

    .line 1373
    iget v3, v0, Ld67;->B2:I

    .line 1375
    and-int v3, v3, v76

    .line 1377
    move/from16 v88, v3

    .line 1379
    iget v3, v0, Ld67;->V1:I

    .line 1381
    and-int v89, v68, v63

    .line 1383
    xor-int v63, v63, v89

    .line 1385
    xor-int v68, v38, v68

    .line 1387
    xor-int v38, v38, v73

    .line 1389
    xor-int v3, v3, v88

    .line 1391
    or-int/2addr v3, v12

    .line 1392
    xor-int v3, v75, v3

    .line 1394
    move/from16 v73, v3

    .line 1396
    iget v3, v0, Ld67;->P:I

    .line 1398
    xor-int v3, v73, v3

    .line 1400
    iput v3, v0, Ld67;->P:I

    .line 1402
    iget v3, v0, Ld67;->w1:I

    .line 1404
    and-int v3, v3, v76

    .line 1406
    move/from16 v73, v3

    .line 1408
    iget v3, v0, Ld67;->D0:I

    .line 1410
    xor-int v3, v3, v73

    .line 1412
    move/from16 v73, v3

    .line 1414
    not-int v3, v12

    .line 1415
    and-int v3, v73, v3

    .line 1417
    xor-int v3, v67, v3

    .line 1419
    move/from16 v67, v3

    .line 1421
    iget v3, v0, Ld67;->I1:I

    .line 1423
    xor-int v3, v67, v3

    .line 1425
    iput v3, v0, Ld67;->I1:I

    .line 1427
    and-int v67, v42, v76

    .line 1429
    xor-int v48, v67, v48

    .line 1431
    and-int v48, v48, v83

    .line 1433
    xor-int v48, v54, v48

    .line 1435
    and-int v54, p1, v67

    .line 1437
    xor-int v10, v10, v54

    .line 1439
    move/from16 v54, v4

    .line 1441
    not-int v4, v10

    .line 1442
    and-int v4, v52, v4

    .line 1444
    and-int v67, p1, v76

    .line 1446
    xor-int v67, v87, v67

    .line 1448
    xor-int v50, v67, v50

    .line 1450
    and-int v50, v50, v52

    .line 1452
    xor-int v10, v10, v50

    .line 1454
    not-int v10, v10

    .line 1455
    and-int/2addr v10, v14

    .line 1456
    iget v14, v0, Ld67;->p:I

    .line 1458
    xor-int v4, v48, v4

    .line 1460
    xor-int/2addr v4, v10

    .line 1461
    xor-int/2addr v4, v14

    .line 1462
    iput v4, v0, Ld67;->p:I

    .line 1464
    iget v10, v0, Ld67;->d2:I

    .line 1466
    and-int v10, v35, v10

    .line 1468
    iget v14, v0, Ld67;->o1:I

    .line 1470
    xor-int/2addr v10, v14

    .line 1471
    or-int/2addr v10, v11

    .line 1472
    xor-int v10, v41, v10

    .line 1474
    iget v14, v0, Ld67;->Z0:I

    .line 1476
    xor-int/2addr v10, v14

    .line 1477
    iput v10, v0, Ld67;->Z0:I

    .line 1479
    not-int v14, v6

    .line 1480
    and-int/2addr v14, v10

    .line 1481
    xor-int v14, v84, v14

    .line 1483
    move/from16 p1, v4

    .line 1485
    not-int v4, v10

    .line 1486
    and-int v41, v65, v4

    .line 1488
    xor-int v41, v74, v41

    .line 1490
    move/from16 v48, v4

    .line 1492
    iget v4, v0, Ld67;->e:I

    .line 1494
    or-int v41, v4, v41

    .line 1496
    and-int v50, v10, v80

    .line 1498
    xor-int v50, v84, v50

    .line 1500
    or-int v34, v34, v10

    .line 1502
    xor-int v34, v69, v34

    .line 1504
    or-int v34, v4, v34

    .line 1506
    move/from16 v52, v5

    .line 1508
    not-int v5, v4

    .line 1509
    not-int v9, v9

    .line 1510
    and-int/2addr v9, v10

    .line 1511
    xor-int v9, v65, v9

    .line 1513
    and-int v65, v69, v48

    .line 1515
    xor-int v38, v38, v65

    .line 1517
    or-int v38, v4, v38

    .line 1519
    xor-int v38, v60, v38

    .line 1521
    move/from16 v60, v4

    .line 1523
    iget v4, v0, Ld67;->Y:I

    .line 1525
    move/from16 v65, v5

    .line 1527
    not-int v5, v4

    .line 1528
    move/from16 v67, v4

    .line 1530
    iget v4, v0, Ld67;->k1:I

    .line 1532
    and-int v63, v63, v48

    .line 1534
    xor-int v63, v68, v63

    .line 1536
    and-int v63, v63, v65

    .line 1538
    xor-int v9, v9, v63

    .line 1540
    and-int v38, v38, v5

    .line 1542
    xor-int v9, v9, v38

    .line 1544
    xor-int/2addr v4, v9

    .line 1545
    iput v4, v0, Ld67;->k1:I

    .line 1547
    not-int v9, v4

    .line 1548
    move/from16 v38, v4

    .line 1550
    and-int v4, v2, v9

    .line 1552
    move/from16 v63, v5

    .line 1554
    or-int v5, v7, v4

    .line 1556
    move/from16 v69, v6

    .line 1558
    not-int v6, v7

    .line 1559
    move/from16 v73, v6

    .line 1561
    xor-int v6, v4, v5

    .line 1563
    iput v6, v0, Ld67;->r0:I

    .line 1565
    iput v5, v0, Ld67;->g0:I

    .line 1567
    not-int v6, v4

    .line 1568
    and-int/2addr v6, v2

    .line 1569
    or-int v74, v7, v6

    .line 1571
    xor-int/2addr v6, v5

    .line 1572
    iput v6, v0, Ld67;->w0:I

    .line 1574
    and-int v6, v2, v38

    .line 1576
    move/from16 v75, v4

    .line 1578
    xor-int v4, v6, v74

    .line 1580
    iput v4, v0, Ld67;->o1:I

    .line 1582
    not-int v4, v2

    .line 1583
    move/from16 v76, v2

    .line 1585
    and-int v2, v38, v4

    .line 1587
    iput v2, v0, Ld67;->E0:I

    .line 1589
    and-int v80, v2, v73

    .line 1591
    move/from16 v83, v2

    .line 1593
    xor-int v2, v83, v80

    .line 1595
    iput v2, v0, Ld67;->H0:I

    .line 1597
    or-int v2, v83, v76

    .line 1599
    and-int v80, v75, v73

    .line 1601
    move/from16 v87, v2

    .line 1603
    xor-int v2, v87, v80

    .line 1605
    iput v2, v0, Ld67;->W1:I

    .line 1607
    xor-int v2, v72, v58

    .line 1609
    xor-int v5, v87, v5

    .line 1611
    iput v5, v0, Ld67;->b1:I

    .line 1613
    and-int v5, v87, v73

    .line 1615
    move/from16 v58, v4

    .line 1617
    xor-int v4, v83, v5

    .line 1619
    iput v4, v0, Ld67;->X:I

    .line 1621
    xor-int v4, v50, v41

    .line 1623
    move/from16 v41, v4

    .line 1625
    xor-int v4, v87, v7

    .line 1627
    iput v4, v0, Ld67;->w1:I

    .line 1629
    and-int v4, v38, v73

    .line 1631
    move/from16 v50, v5

    .line 1633
    xor-int v5, v83, v4

    .line 1635
    iput v5, v0, Ld67;->M0:I

    .line 1637
    or-int v5, v38, v64

    .line 1639
    iput v5, v0, Ld67;->u0:I

    .line 1641
    iput v4, v0, Ld67;->D0:I

    .line 1643
    xor-int v4, v38, v76

    .line 1645
    or-int v5, v7, v4

    .line 1647
    xor-int/2addr v6, v5

    .line 1648
    iput v6, v0, Ld67;->V:I

    .line 1650
    xor-int/2addr v4, v7

    .line 1651
    iput v4, v0, Ld67;->n0:I

    .line 1653
    xor-int v4, v83, v5

    .line 1655
    iput v4, v0, Ld67;->V1:I

    .line 1657
    xor-int v4, v75, v5

    .line 1659
    iput v4, v0, Ld67;->B2:I

    .line 1661
    or-int v4, v38, v76

    .line 1663
    xor-int v5, v4, v74

    .line 1665
    iput v5, v0, Ld67;->m0:I

    .line 1667
    or-int v5, v7, v4

    .line 1669
    iput v5, v0, Ld67;->k0:I

    .line 1671
    xor-int v4, v4, v50

    .line 1673
    iput v4, v0, Ld67;->v2:I

    .line 1675
    and-int v4, v64, v9

    .line 1677
    iput v4, v0, Ld67;->m2:I

    .line 1679
    or-int v4, v10, v43

    .line 1681
    xor-int v4, v68, v4

    .line 1683
    or-int v5, v61, v10

    .line 1685
    xor-int v5, v32, v5

    .line 1687
    and-int v5, v5, v65

    .line 1689
    xor-int/2addr v5, v14

    .line 1690
    or-int v5, v5, v67

    .line 1692
    or-int v6, v10, v69

    .line 1694
    xor-int v6, v78, v6

    .line 1696
    and-int v6, v6, v65

    .line 1698
    and-int v9, v40, v48

    .line 1700
    xor-int v9, v71, v9

    .line 1702
    xor-int/2addr v6, v9

    .line 1703
    and-int v6, v6, v63

    .line 1705
    and-int v9, v10, v28

    .line 1707
    xor-int v9, v61, v9

    .line 1709
    or-int v14, v22, v10

    .line 1711
    xor-int v14, v22, v14

    .line 1713
    or-int v14, v60, v14

    .line 1715
    move/from16 v22, v4

    .line 1717
    iget v4, v0, Ld67;->x2:I

    .line 1719
    xor-int v14, v22, v14

    .line 1721
    xor-int/2addr v6, v14

    .line 1722
    xor-int/2addr v4, v6

    .line 1723
    iput v4, v0, Ld67;->x2:I

    .line 1725
    not-int v2, v2

    .line 1726
    or-int v6, v33, v10

    .line 1728
    and-int v6, v6, v65

    .line 1730
    iget v14, v0, Ld67;->v:I

    .line 1732
    xor-int/2addr v6, v9

    .line 1733
    xor-int/2addr v5, v6

    .line 1734
    xor-int/2addr v5, v14

    .line 1735
    iput v5, v0, Ld67;->v:I

    .line 1737
    or-int v6, v84, v10

    .line 1739
    xor-int v6, v85, v6

    .line 1741
    xor-int v6, v6, v34

    .line 1743
    or-int v6, v67, v6

    .line 1745
    iget v9, v0, Ld67;->H1:I

    .line 1747
    xor-int v6, v41, v6

    .line 1749
    xor-int/2addr v6, v9

    .line 1750
    iput v6, v0, Ld67;->H1:I

    .line 1752
    xor-int v9, v6, v82

    .line 1754
    iput v9, v0, Ld67;->h:I

    .line 1756
    or-int v9, v82, v6

    .line 1758
    or-int v10, v6, v8

    .line 1760
    and-int v14, v10, v77

    .line 1762
    move/from16 v22, v2

    .line 1764
    not-int v2, v8

    .line 1765
    and-int v28, v10, v2

    .line 1767
    move/from16 v32, v2

    .line 1769
    xor-int v2, v28, v82

    .line 1771
    iput v2, v0, Ld67;->L1:I

    .line 1773
    or-int v2, v82, v10

    .line 1775
    xor-int v10, v8, v2

    .line 1777
    iput v10, v0, Ld67;->s1:I

    .line 1779
    xor-int/2addr v2, v6

    .line 1780
    iput v2, v0, Ld67;->C:I

    .line 1782
    not-int v2, v6

    .line 1783
    and-int v10, v8, v2

    .line 1785
    and-int v10, v10, v77

    .line 1787
    xor-int/2addr v10, v6

    .line 1788
    iput v10, v0, Ld67;->t1:I

    .line 1790
    and-int v10, v8, v6

    .line 1792
    iput v10, v0, Ld67;->R1:I

    .line 1794
    and-int v28, v10, v77

    .line 1796
    move/from16 v33, v2

    .line 1798
    or-int v2, v82, v10

    .line 1800
    move/from16 v34, v4

    .line 1802
    xor-int v4, v8, v2

    .line 1804
    iput v4, v0, Ld67;->q1:I

    .line 1806
    xor-int v4, v6, v28

    .line 1808
    iput v4, v0, Ld67;->h0:I

    .line 1810
    xor-int v4, v31, v39

    .line 1812
    xor-int v24, p2, v24

    .line 1814
    iput v2, v0, Ld67;->D:I

    .line 1816
    xor-int v2, v10, v81

    .line 1818
    iput v2, v0, Ld67;->A:I

    .line 1820
    not-int v2, v10

    .line 1821
    and-int/2addr v2, v8

    .line 1822
    iput v2, v0, Ld67;->n:I

    .line 1824
    xor-int/2addr v2, v14

    .line 1825
    iput v2, v0, Ld67;->P0:I

    .line 1827
    xor-int v2, v6, v8

    .line 1829
    iput v2, v0, Ld67;->d2:I

    .line 1831
    and-int v2, v2, v77

    .line 1833
    and-int v14, v6, v32

    .line 1835
    move/from16 v31, v2

    .line 1837
    xor-int v2, v14, v79

    .line 1839
    iput v2, v0, Ld67;->v1:I

    .line 1841
    move/from16 v38, v2

    .line 1843
    iget v2, v0, Ld67;->W0:I

    .line 1845
    and-int v2, v35, v2

    .line 1847
    move/from16 v39, v2

    .line 1849
    iget v2, v0, Ld67;->N0:I

    .line 1851
    xor-int v2, v2, v39

    .line 1853
    not-int v11, v11

    .line 1854
    move/from16 v39, v2

    .line 1856
    iget v2, v0, Ld67;->z2:I

    .line 1858
    not-int v2, v2

    .line 1859
    and-int v2, v35, v2

    .line 1861
    move/from16 v41, v2

    .line 1863
    iget v2, v0, Ld67;->X0:I

    .line 1865
    xor-int v2, v2, v41

    .line 1867
    and-int v11, v39, v11

    .line 1869
    xor-int/2addr v2, v11

    .line 1870
    xor-int v2, v2, v45

    .line 1872
    iput v2, v0, Ld67;->M:I

    .line 1874
    xor-int v11, v2, v56

    .line 1876
    move/from16 v39, v4

    .line 1878
    iget v4, v0, Ld67;->j0:I

    .line 1880
    not-int v4, v4

    .line 1881
    and-int/2addr v4, v2

    .line 1882
    xor-int v4, v47, v4

    .line 1884
    move/from16 v41, v4

    .line 1886
    iget v4, v0, Ld67;->R:I

    .line 1888
    and-int v43, v39, v2

    .line 1890
    xor-int v4, v4, v43

    .line 1892
    or-int/2addr v4, v15

    .line 1893
    move/from16 v45, v4

    .line 1895
    not-int v4, v15

    .line 1896
    move/from16 v48, v4

    .line 1898
    and-int v4, v2, v48

    .line 1900
    move/from16 v50, v6

    .line 1902
    not-int v6, v4

    .line 1903
    and-int/2addr v6, v2

    .line 1904
    iput v6, v0, Ld67;->z2:I

    .line 1906
    xor-int v61, v4, v56

    .line 1908
    and-int v61, v61, v1

    .line 1910
    xor-int v63, v21, v61

    .line 1912
    move/from16 v64, v4

    .line 1914
    iget v4, v0, Ld67;->b2:I

    .line 1916
    move/from16 v65, v6

    .line 1918
    not-int v6, v4

    .line 1919
    and-int v67, v21, v64

    .line 1921
    move/from16 v68, v4

    .line 1923
    not-int v4, v1

    .line 1924
    xor-int v69, v2, v67

    .line 1926
    and-int v4, v69, v4

    .line 1928
    xor-int v4, v69, v4

    .line 1930
    or-int v4, v68, v4

    .line 1932
    move/from16 v71, v1

    .line 1934
    xor-int v1, v15, v2

    .line 1936
    move/from16 v73, v4

    .line 1938
    not-int v4, v1

    .line 1939
    and-int v4, v21, v4

    .line 1941
    and-int v74, v21, v1

    .line 1943
    move/from16 v75, v1

    .line 1945
    xor-int v1, v2, v4

    .line 1947
    iput v1, v0, Ld67;->e0:I

    .line 1949
    xor-int v43, p0, v43

    .line 1951
    move/from16 v77, v1

    .line 1953
    iget v1, v0, Ld67;->g1:I

    .line 1955
    and-int v43, v43, v48

    .line 1957
    xor-int v1, v1, v43

    .line 1959
    move/from16 v43, v4

    .line 1961
    iget v4, v0, Ld67;->i0:I

    .line 1963
    not-int v1, v1

    .line 1964
    and-int/2addr v1, v4

    .line 1965
    and-int v78, v15, v2

    .line 1967
    and-int v79, v21, v78

    .line 1969
    xor-int v80, v2, v79

    .line 1971
    or-int v80, v71, v80

    .line 1973
    xor-int v43, v78, v43

    .line 1975
    and-int v43, v71, v43

    .line 1977
    and-int v63, v63, v6

    .line 1979
    move/from16 v81, v1

    .line 1981
    xor-int v1, v43, v63

    .line 1983
    not-int v1, v1

    .line 1984
    and-int/2addr v1, v12

    .line 1985
    move/from16 v43, v1

    .line 1987
    or-int v1, v15, v2

    .line 1989
    not-int v1, v1

    .line 1990
    and-int v1, v21, v1

    .line 1992
    xor-int v1, v78, v1

    .line 1994
    and-int v63, v71, v1

    .line 1996
    move/from16 v78, v1

    .line 1998
    xor-int v1, v77, v63

    .line 2000
    iput v1, v0, Ld67;->g1:I

    .line 2002
    move/from16 v63, v1

    .line 2004
    iget v1, v0, Ld67;->M1:I

    .line 2006
    and-int/2addr v1, v2

    .line 2007
    move/from16 v77, v1

    .line 2009
    move/from16 v1, v70

    .line 2011
    not-int v1, v1

    .line 2012
    and-int/2addr v1, v2

    .line 2013
    xor-int v1, v26, v1

    .line 2015
    or-int v24, v2, v24

    .line 2017
    xor-int v24, v26, v24

    .line 2019
    xor-int v26, p2, v2

    .line 2021
    xor-int v26, v26, v45

    .line 2023
    xor-int v26, v26, v81

    .line 2025
    move/from16 p2, v1

    .line 2027
    xor-int v1, v26, v51

    .line 2029
    iput v1, v0, Ld67;->H:I

    .line 2031
    move/from16 v26, v4

    .line 2033
    move/from16 v4, v44

    .line 2035
    move/from16 v44, v6

    .line 2037
    not-int v6, v4

    .line 2038
    move/from16 v45, v4

    .line 2040
    not-int v4, v2

    .line 2041
    move/from16 v51, v2

    .line 2043
    and-int v2, v15, v4

    .line 2045
    iput v2, v0, Ld67;->W0:I

    .line 2047
    xor-int v10, v10, v28

    .line 2049
    xor-int v9, v50, v9

    .line 2051
    or-int v28, v51, v2

    .line 2053
    move/from16 v70, v2

    .line 2055
    xor-int v2, v28, v21

    .line 2057
    iput v2, v0, Ld67;->p1:I

    .line 2059
    xor-int v79, v28, v79

    .line 2061
    and-int v79, v71, v79

    .line 2063
    xor-int v56, v70, v56

    .line 2065
    and-int v56, v56, v71

    .line 2067
    xor-int v81, v15, v56

    .line 2069
    or-int v81, v68, v81

    .line 2071
    xor-int v63, v63, v81

    .line 2073
    and-int v63, v12, v63

    .line 2075
    xor-int v11, v11, v56

    .line 2077
    or-int v11, v68, v11

    .line 2079
    and-int v56, v21, v70

    .line 2081
    and-int v81, v56, v71

    .line 2083
    xor-int v65, v65, v81

    .line 2085
    or-int v65, v68, v65

    .line 2087
    xor-int v67, v70, v67

    .line 2089
    and-int v67, v67, v71

    .line 2091
    move/from16 v68, v2

    .line 2093
    xor-int v2, v70, v56

    .line 2095
    not-int v2, v2

    .line 2096
    and-int v2, v71, v2

    .line 2098
    xor-int v56, v69, v67

    .line 2100
    xor-int v2, v68, v2

    .line 2102
    and-int v56, v56, v44

    .line 2104
    xor-int v2, v2, v56

    .line 2106
    xor-int v2, v2, v63

    .line 2108
    xor-int v2, v2, v37

    .line 2110
    iput v2, v0, Ld67;->r2:I

    .line 2112
    xor-int v37, v75, v74

    .line 2114
    xor-int v56, v37, v79

    .line 2116
    xor-int v61, v64, v61

    .line 2118
    xor-int v56, v56, v73

    .line 2120
    and-int v61, v61, v44

    .line 2122
    xor-int v14, v14, v31

    .line 2124
    move/from16 v31, v4

    .line 2126
    iget v4, v0, Ld67;->F1:I

    .line 2128
    not-int v4, v4

    .line 2129
    and-int v4, v51, v4

    .line 2131
    move/from16 v63, v4

    .line 2133
    iget v4, v0, Ld67;->j1:I

    .line 2135
    xor-int v63, v4, v63

    .line 2137
    move/from16 v64, v4

    .line 2139
    iget v4, v0, Ld67;->u1:I

    .line 2141
    and-int v4, v4, v51

    .line 2143
    xor-int v4, v39, v4

    .line 2145
    or-int/2addr v4, v15

    .line 2146
    xor-int v4, v63, v4

    .line 2148
    not-int v4, v4

    .line 2149
    and-int v4, v26, v4

    .line 2151
    and-int v21, v21, v31

    .line 2153
    move/from16 v63, v4

    .line 2155
    xor-int v4, v28, v21

    .line 2157
    xor-int v21, v4, v66

    .line 2159
    move/from16 v28, v6

    .line 2161
    not-int v6, v4

    .line 2162
    and-int v6, v71, v6

    .line 2164
    xor-int v6, v74, v6

    .line 2166
    xor-int v6, v6, v61

    .line 2168
    not-int v6, v6

    .line 2169
    and-int/2addr v6, v12

    .line 2170
    xor-int v21, v21, v65

    .line 2172
    xor-int v6, v21, v6

    .line 2174
    xor-int v6, v6, v29

    .line 2176
    iput v6, v0, Ld67;->j:I

    .line 2178
    move/from16 v21, v4

    .line 2180
    and-int v4, v6, v55

    .line 2182
    xor-int v29, v6, v4

    .line 2184
    move/from16 v55, v6

    .line 2186
    or-int v6, v1, v29

    .line 2188
    iput v6, v0, Ld67;->k2:I

    .line 2190
    not-int v6, v1

    .line 2191
    and-int v6, v29, v6

    .line 2193
    iput v6, v0, Ld67;->l1:I

    .line 2195
    iput v4, v0, Ld67;->G2:I

    .line 2197
    iput v4, v0, Ld67;->c0:I

    .line 2199
    or-int v4, v36, v55

    .line 2201
    iput v4, v0, Ld67;->J2:I

    .line 2203
    xor-int v4, v55, v4

    .line 2205
    or-int/2addr v1, v4

    .line 2206
    iput v1, v0, Ld67;->h1:I

    .line 2208
    and-int v1, v71, v21

    .line 2210
    xor-int v4, v78, v1

    .line 2212
    xor-int v1, v37, v1

    .line 2214
    and-int v1, v1, v44

    .line 2216
    xor-int/2addr v1, v4

    .line 2217
    xor-int v1, v1, v43

    .line 2219
    iget v4, v0, Ld67;->R0:I

    .line 2221
    xor-int/2addr v1, v4

    .line 2222
    iput v1, v0, Ld67;->R0:I

    .line 2224
    or-int v4, v17, v1

    .line 2226
    and-int v6, v1, v10

    .line 2228
    xor-int/2addr v6, v9

    .line 2229
    or-int v6, p1, v6

    .line 2231
    iput v6, v0, Ld67;->a1:I

    .line 2233
    and-int v6, v49, v1

    .line 2235
    xor-int/2addr v6, v1

    .line 2236
    and-int v6, v6, v57

    .line 2238
    and-int v9, v1, v14

    .line 2240
    xor-int v9, v38, v9

    .line 2242
    or-int v9, p1, v9

    .line 2244
    iput v9, v0, Ld67;->k:I

    .line 2246
    xor-int v9, v21, v80

    .line 2248
    xor-int/2addr v9, v11

    .line 2249
    and-int/2addr v9, v12

    .line 2250
    xor-int v9, v56, v9

    .line 2252
    xor-int v9, v9, v35

    .line 2254
    iput v9, v0, Ld67;->s2:I

    .line 2256
    move/from16 v9, v47

    .line 2258
    not-int v9, v9

    .line 2259
    and-int v9, v51, v9

    .line 2261
    xor-int v9, v19, v9

    .line 2263
    or-int/2addr v9, v15

    .line 2264
    xor-int v9, v77, v9

    .line 2266
    and-int v9, v26, v9

    .line 2268
    iget v10, v0, Ld67;->C0:I

    .line 2270
    and-int v11, v51, v28

    .line 2272
    xor-int v11, v39, v11

    .line 2274
    and-int v11, v11, v48

    .line 2276
    and-int v12, v49, v57

    .line 2278
    or-int v10, v51, v10

    .line 2280
    xor-int v10, p0, v10

    .line 2282
    xor-int/2addr v10, v11

    .line 2283
    xor-int v10, v10, v63

    .line 2285
    xor-int v10, v10, v20

    .line 2287
    iput v10, v0, Ld67;->Z:I

    .line 2289
    and-int v11, v10, v58

    .line 2291
    and-int v14, v10, v7

    .line 2293
    iput v14, v0, Ld67;->i1:I

    .line 2295
    and-int v14, v64, v31

    .line 2297
    xor-int v14, p0, v14

    .line 2299
    and-int v14, v14, v48

    .line 2301
    xor-int v14, v41, v14

    .line 2303
    move/from16 p0, v4

    .line 2305
    iget v4, v0, Ld67;->g2:I

    .line 2307
    xor-int/2addr v9, v14

    .line 2308
    xor-int/2addr v4, v9

    .line 2309
    iput v4, v0, Ld67;->g2:I

    .line 2311
    not-int v9, v4

    .line 2312
    and-int v14, v49, v9

    .line 2314
    move/from16 p1, v4

    .line 2316
    xor-int v4, v1, v14

    .line 2318
    move/from16 v20, v6

    .line 2320
    not-int v6, v4

    .line 2321
    and-int v6, v17, v6

    .line 2323
    and-int v6, v6, v33

    .line 2325
    and-int v4, v4, v57

    .line 2327
    move/from16 v21, v4

    .line 2329
    xor-int v4, p1, v1

    .line 2331
    iput v4, v0, Ld67;->C0:I

    .line 2333
    move/from16 v28, v6

    .line 2335
    not-int v6, v4

    .line 2336
    and-int v6, v49, v6

    .line 2338
    xor-int/2addr v6, v1

    .line 2339
    xor-int v29, v4, v49

    .line 2341
    and-int v37, v49, v4

    .line 2343
    move/from16 v38, v4

    .line 2345
    xor-int v4, v38, v37

    .line 2347
    iput v4, v0, Ld67;->b0:I

    .line 2349
    and-int v37, v49, p1

    .line 2351
    move/from16 v39, v4

    .line 2353
    not-int v4, v1

    .line 2354
    and-int v41, p1, v4

    .line 2356
    and-int v41, v49, v41

    .line 2358
    move/from16 v43, v1

    .line 2360
    and-int v1, v5, v9

    .line 2362
    iput v1, v0, Ld67;->C1:I

    .line 2364
    or-int v44, p1, v43

    .line 2366
    and-int v4, v44, v4

    .line 2368
    xor-int v41, v4, v41

    .line 2370
    xor-int v20, v41, v20

    .line 2372
    or-int v20, v50, v20

    .line 2374
    not-int v4, v4

    .line 2375
    and-int v4, v49, v4

    .line 2377
    xor-int v4, v44, v4

    .line 2379
    and-int v4, v4, v57

    .line 2381
    or-int v41, v44, v17

    .line 2383
    move/from16 v47, v1

    .line 2385
    and-int v1, v43, p1

    .line 2387
    and-int v55, v49, v1

    .line 2389
    xor-int v38, v38, v55

    .line 2391
    xor-int v21, v38, v21

    .line 2393
    or-int v38, v50, v21

    .line 2395
    move/from16 v56, v4

    .line 2397
    xor-int v4, v21, v38

    .line 2399
    not-int v4, v4

    .line 2400
    and-int v4, v25, v4

    .line 2402
    move/from16 v21, v4

    .line 2404
    not-int v4, v1

    .line 2405
    and-int v38, v49, v4

    .line 2407
    move/from16 v58, v1

    .line 2409
    xor-int v1, v44, v38

    .line 2411
    not-int v1, v1

    .line 2412
    and-int v1, v17, v1

    .line 2414
    or-int v1, v50, v1

    .line 2416
    move/from16 v38, v1

    .line 2418
    xor-int v1, v43, v55

    .line 2420
    move/from16 v44, v4

    .line 2422
    xor-int v4, v1, v56

    .line 2424
    iput v4, v0, Ld67;->N0:I

    .line 2426
    not-int v1, v1

    .line 2427
    and-int v1, v17, v1

    .line 2429
    move/from16 v56, v1

    .line 2431
    xor-int v1, v58, v37

    .line 2433
    iput v1, v0, Ld67;->F1:I

    .line 2435
    and-int v37, v1, v57

    .line 2437
    xor-int v1, v1, p0

    .line 2439
    xor-int v1, v1, v28

    .line 2441
    and-int v1, v25, v1

    .line 2443
    xor-int v4, v4, v38

    .line 2445
    xor-int/2addr v1, v4

    .line 2446
    xor-int v1, v1, v60

    .line 2448
    iput v1, v0, Ld67;->e:I

    .line 2450
    not-int v1, v1

    .line 2451
    iput v1, v0, Ld67;->j0:I

    .line 2453
    xor-int v1, v58, v49

    .line 2455
    or-int v1, v17, v1

    .line 2457
    xor-int/2addr v1, v6

    .line 2458
    and-int v1, v1, v33

    .line 2460
    and-int v4, v43, v44

    .line 2462
    not-int v4, v4

    .line 2463
    and-int v4, v49, v4

    .line 2465
    xor-int v6, v4, v17

    .line 2467
    or-int v28, v50, v55

    .line 2469
    xor-int v38, v29, v56

    .line 2471
    xor-int v28, v38, v28

    .line 2473
    xor-int v21, v28, v21

    .line 2475
    move/from16 p0, v1

    .line 2477
    xor-int v1, v21, v42

    .line 2479
    iput v1, v0, Ld67;->y2:I

    .line 2481
    not-int v1, v1

    .line 2482
    iput v1, v0, Ld67;->R:I

    .line 2484
    xor-int v1, v58, v14

    .line 2486
    or-int v1, v17, v1

    .line 2488
    xor-int v4, v58, v4

    .line 2490
    xor-int/2addr v1, v4

    .line 2491
    or-int v1, v50, v1

    .line 2493
    xor-int v4, v39, v37

    .line 2495
    xor-int/2addr v1, v4

    .line 2496
    and-int v1, v25, v1

    .line 2498
    iget v4, v0, Ld67;->q:I

    .line 2500
    xor-int v12, v29, v12

    .line 2502
    and-int v14, p2, v48

    .line 2504
    and-int v17, v34, v22

    .line 2506
    and-int v21, v36, v86

    .line 2508
    and-int v22, v36, v54

    .line 2510
    xor-int v6, v6, p0

    .line 2512
    xor-int/2addr v1, v6

    .line 2513
    xor-int/2addr v1, v4

    .line 2514
    iput v1, v0, Ld67;->q:I

    .line 2516
    xor-int v1, p1, v49

    .line 2518
    xor-int v1, v1, v41

    .line 2520
    and-int v1, v1, v33

    .line 2522
    xor-int v1, v49, v1

    .line 2524
    not-int v1, v1

    .line 2525
    and-int v1, v25, v1

    .line 2527
    xor-int v4, v12, v20

    .line 2529
    xor-int/2addr v1, v4

    .line 2530
    xor-int v1, v1, v19

    .line 2532
    iput v1, v0, Ld67;->w:I

    .line 2534
    not-int v1, v1

    .line 2535
    iput v1, v0, Ld67;->o0:I

    .line 2537
    and-int v1, v18, v31

    .line 2539
    xor-int v1, v45, v1

    .line 2541
    xor-int/2addr v1, v14

    .line 2542
    and-int v1, v26, v1

    .line 2544
    move/from16 v4, v46

    .line 2546
    not-int v4, v4

    .line 2547
    and-int v4, v51, v4

    .line 2549
    or-int/2addr v4, v15

    .line 2550
    xor-int v4, v24, v4

    .line 2552
    iget v6, v0, Ld67;->d0:I

    .line 2554
    xor-int/2addr v1, v4

    .line 2555
    xor-int/2addr v1, v6

    .line 2556
    iput v1, v0, Ld67;->d0:I

    .line 2558
    not-int v4, v1

    .line 2559
    and-int v6, v53, v4

    .line 2561
    xor-int v12, v22, v6

    .line 2563
    or-int/2addr v12, v8

    .line 2564
    xor-int v14, v22, v1

    .line 2566
    iput v14, v0, Ld67;->K:I

    .line 2568
    or-int v15, v1, v59

    .line 2570
    and-int v18, v15, v32

    .line 2572
    and-int v19, v8, v15

    .line 2574
    or-int v20, v1, v16

    .line 2576
    xor-int v20, v62, v20

    .line 2578
    and-int v24, v8, v20

    .line 2580
    move/from16 p0, v1

    .line 2582
    xor-int v1, v52, p0

    .line 2584
    not-int v1, v1

    .line 2585
    and-int/2addr v1, v8

    .line 2586
    or-int v25, p0, v62

    .line 2588
    move/from16 p2, v1

    .line 2590
    xor-int v1, v52, v25

    .line 2592
    not-int v1, v1

    .line 2593
    and-int/2addr v1, v8

    .line 2594
    xor-int v1, v72, v1

    .line 2596
    and-int v25, v36, v4

    .line 2598
    move/from16 v28, v1

    .line 2600
    xor-int v1, v53, v25

    .line 2602
    and-int v29, v8, v1

    .line 2604
    xor-int v20, v20, v29

    .line 2606
    and-int v20, v34, v20

    .line 2608
    not-int v1, v1

    .line 2609
    and-int/2addr v1, v8

    .line 2610
    or-int v29, p0, v36

    .line 2612
    xor-int v31, v16, v29

    .line 2614
    or-int v31, v31, v8

    .line 2616
    xor-int v6, v16, v6

    .line 2618
    xor-int/2addr v1, v6

    .line 2619
    not-int v1, v1

    .line 2620
    and-int v1, v34, v1

    .line 2622
    xor-int v6, v62, v29

    .line 2624
    not-int v6, v6

    .line 2625
    and-int/2addr v6, v8

    .line 2626
    or-int v16, p0, v52

    .line 2628
    xor-int v16, v53, v16

    .line 2630
    move/from16 v32, v1

    .line 2632
    xor-int v1, v16, v24

    .line 2634
    iput v1, v0, Ld67;->j1:I

    .line 2636
    and-int v16, v62, v4

    .line 2638
    move/from16 v24, v1

    .line 2640
    xor-int v1, v52, v16

    .line 2642
    not-int v1, v1

    .line 2643
    and-int/2addr v1, v8

    .line 2644
    xor-int v21, v21, v25

    .line 2646
    and-int v21, v8, v21

    .line 2648
    move/from16 v25, v1

    .line 2650
    xor-int v1, v62, v21

    .line 2652
    not-int v1, v1

    .line 2653
    and-int v1, v34, v1

    .line 2655
    and-int v21, v52, v4

    .line 2657
    xor-int v21, v36, v21

    .line 2659
    move/from16 v33, v1

    .line 2661
    or-int v1, p0, v72

    .line 2663
    iput v1, v0, Ld67;->F2:I

    .line 2665
    move/from16 v37, v1

    .line 2667
    xor-int v1, v37, v8

    .line 2669
    not-int v1, v1

    .line 2670
    and-int v1, v34, v1

    .line 2672
    xor-int v18, v37, v18

    .line 2674
    xor-int v1, v18, v1

    .line 2676
    not-int v1, v1

    .line 2677
    and-int v1, v82, v1

    .line 2679
    move/from16 v18, v1

    .line 2681
    xor-int v1, v62, v16

    .line 2683
    iput v1, v0, Ld67;->y1:I

    .line 2685
    xor-int/2addr v1, v6

    .line 2686
    not-int v1, v1

    .line 2687
    and-int v1, v34, v1

    .line 2689
    xor-int/2addr v1, v12

    .line 2690
    and-int v1, v1, v82

    .line 2692
    and-int v4, v59, v4

    .line 2694
    xor-int v4, v72, v4

    .line 2696
    not-int v4, v4

    .line 2697
    and-int/2addr v4, v8

    .line 2698
    xor-int v4, v52, v4

    .line 2700
    iput v4, v0, Ld67;->T0:I

    .line 2702
    xor-int v6, v14, v25

    .line 2704
    xor-int v6, v6, v17

    .line 2706
    xor-int v4, v4, v20

    .line 2708
    xor-int v4, v4, v18

    .line 2710
    xor-int v4, v4, v26

    .line 2712
    iput v4, v0, Ld67;->i0:I

    .line 2714
    not-int v4, v4

    .line 2715
    iput v4, v0, Ld67;->U:I

    .line 2717
    xor-int v4, v36, v29

    .line 2719
    xor-int v12, v4, v31

    .line 2721
    and-int v12, v34, v12

    .line 2723
    xor-int v12, v24, v12

    .line 2725
    xor-int/2addr v1, v12

    .line 2726
    xor-int v1, v1, v27

    .line 2728
    iput v1, v0, Ld67;->P1:I

    .line 2730
    and-int v1, v8, v4

    .line 2732
    xor-int v4, v62, v15

    .line 2734
    xor-int/2addr v1, v4

    .line 2735
    and-int v1, v34, v1

    .line 2737
    xor-int v1, v28, v1

    .line 2739
    not-int v1, v1

    .line 2740
    and-int v1, v82, v1

    .line 2742
    iget v4, v0, Ld67;->i:I

    .line 2744
    xor-int/2addr v1, v6

    .line 2745
    xor-int/2addr v1, v4

    .line 2746
    iput v1, v0, Ld67;->i:I

    .line 2748
    xor-int v1, v21, p2

    .line 2750
    xor-int v1, v1, v33

    .line 2752
    or-int v4, p0, v22

    .line 2754
    xor-int v4, v62, v4

    .line 2756
    xor-int v4, v4, v19

    .line 2758
    xor-int v4, v4, v32

    .line 2760
    and-int v4, v4, v82

    .line 2762
    xor-int/2addr v1, v4

    .line 2763
    xor-int v1, v1, v40

    .line 2765
    iput v1, v0, Ld67;->K1:I

    .line 2767
    not-int v1, v1

    .line 2768
    iput v1, v0, Ld67;->A2:I

    .line 2770
    not-int v1, v13

    .line 2771
    and-int v1, v35, v1

    .line 2773
    iget v4, v0, Ld67;->n2:I

    .line 2775
    xor-int/2addr v1, v4

    .line 2776
    xor-int v1, v1, v30

    .line 2778
    iget v4, v0, Ld67;->S:I

    .line 2780
    xor-int/2addr v1, v4

    .line 2781
    iput v1, v0, Ld67;->S:I

    .line 2783
    iget v4, v0, Ld67;->U1:I

    .line 2785
    not-int v1, v1

    .line 2786
    and-int/2addr v4, v1

    .line 2787
    iget v6, v0, Ld67;->N1:I

    .line 2789
    xor-int/2addr v4, v6

    .line 2790
    not-int v4, v4

    .line 2791
    and-int v4, v45, v4

    .line 2793
    iput v4, v0, Ld67;->d1:I

    .line 2795
    iget v4, v0, Ld67;->Q1:I

    .line 2797
    and-int/2addr v4, v1

    .line 2798
    iget v6, v0, Ld67;->q2:I

    .line 2800
    xor-int/2addr v4, v6

    .line 2801
    iput v4, v0, Ld67;->Q1:I

    .line 2803
    iget v4, v0, Ld67;->I2:I

    .line 2805
    and-int/2addr v4, v1

    .line 2806
    iget v6, v0, Ld67;->c2:I

    .line 2808
    xor-int/2addr v4, v6

    .line 2809
    not-int v4, v4

    .line 2810
    and-int v4, v45, v4

    .line 2812
    iget v6, v0, Ld67;->K0:I

    .line 2814
    and-int/2addr v1, v6

    .line 2815
    iget v6, v0, Ld67;->t2:I

    .line 2817
    xor-int/2addr v1, v6

    .line 2818
    xor-int/2addr v1, v4

    .line 2819
    xor-int v1, v1, v23

    .line 2821
    iput v1, v0, Ld67;->f:I

    .line 2823
    xor-int v4, v5, v1

    .line 2825
    and-int v6, v4, v9

    .line 2827
    xor-int v8, v5, v6

    .line 2829
    or-int/2addr v8, v3

    .line 2830
    or-int v12, p1, v4

    .line 2832
    not-int v13, v3

    .line 2833
    xor-int/2addr v12, v4

    .line 2834
    and-int v14, v12, v3

    .line 2836
    xor-int v4, v4, v47

    .line 2838
    and-int/2addr v4, v13

    .line 2839
    iput v4, v0, Ld67;->G1:I

    .line 2841
    not-int v4, v1

    .line 2842
    and-int v15, v10, v4

    .line 2844
    xor-int v15, v76, v15

    .line 2846
    move/from16 p0, v1

    .line 2848
    and-int v1, v76, p0

    .line 2850
    iput v1, v0, Ld67;->N1:I

    .line 2852
    move/from16 p2, v3

    .line 2854
    not-int v3, v1

    .line 2855
    move/from16 v16, v1

    .line 2857
    and-int v1, v10, v3

    .line 2859
    move/from16 v17, v3

    .line 2861
    and-int v3, v10, v16

    .line 2863
    iput v3, v0, Ld67;->n2:I

    .line 2865
    and-int v3, p0, v17

    .line 2867
    iput v3, v0, Ld67;->l:I

    .line 2869
    xor-int v17, v3, v1

    .line 2871
    move/from16 v18, v3

    .line 2873
    or-int v3, v7, v17

    .line 2875
    iput v3, v0, Ld67;->x1:I

    .line 2877
    or-int v3, v7, v18

    .line 2879
    iput v3, v0, Ld67;->T1:I

    .line 2881
    iput v1, v0, Ld67;->c:I

    .line 2883
    or-int v1, v7, v16

    .line 2885
    iput v1, v0, Ld67;->r1:I

    .line 2887
    xor-int v1, p0, v11

    .line 2889
    or-int/2addr v1, v7

    .line 2890
    iput v1, v0, Ld67;->u1:I

    .line 2892
    not-int v1, v5

    .line 2893
    and-int v1, p0, v1

    .line 2895
    and-int v3, v1, v9

    .line 2897
    xor-int v1, v1, p1

    .line 2899
    iput v1, v0, Ld67;->f0:I

    .line 2901
    and-int v1, p0, v5

    .line 2903
    iput v1, v0, Ld67;->B0:I

    .line 2905
    not-int v11, v1

    .line 2906
    and-int v11, p0, v11

    .line 2908
    or-int v16, p2, v11

    .line 2910
    xor-int/2addr v11, v14

    .line 2911
    not-int v11, v11

    .line 2912
    and-int v11, v49, v11

    .line 2914
    iput v11, v0, Ld67;->t2:I

    .line 2916
    and-int v10, v10, p0

    .line 2918
    xor-int v10, p0, v10

    .line 2920
    or-int/2addr v7, v10

    .line 2921
    xor-int/2addr v7, v15

    .line 2922
    iput v7, v0, Ld67;->M1:I

    .line 2924
    and-int v7, v5, v4

    .line 2926
    and-int/2addr v7, v9

    .line 2927
    xor-int v7, v7, v16

    .line 2929
    not-int v7, v7

    .line 2930
    and-int v7, v49, v7

    .line 2932
    iput v7, v0, Ld67;->e2:I

    .line 2934
    and-int v7, v12, v13

    .line 2936
    or-int v5, v5, p0

    .line 2938
    iput v5, v0, Ld67;->q2:I

    .line 2940
    and-int/2addr v4, v5

    .line 2941
    iput v4, v0, Ld67;->n1:I

    .line 2943
    xor-int/2addr v3, v4

    .line 2944
    iput v3, v0, Ld67;->X0:I

    .line 2946
    or-int v9, p1, v4

    .line 2948
    xor-int/2addr v1, v9

    .line 2949
    xor-int/2addr v1, v8

    .line 2950
    or-int v8, p2, v4

    .line 2952
    xor-int/2addr v3, v8

    .line 2953
    and-int v3, v49, v3

    .line 2955
    xor-int/2addr v1, v3

    .line 2956
    not-int v3, v1

    .line 2957
    and-int/2addr v3, v2

    .line 2958
    iput v3, v0, Ld67;->K0:I

    .line 2960
    not-int v2, v2

    .line 2961
    and-int/2addr v1, v2

    .line 2962
    iput v1, v0, Ld67;->Z1:I

    .line 2964
    xor-int v1, v4, v7

    .line 2966
    not-int v1, v1

    .line 2967
    and-int v1, v49, v1

    .line 2969
    iput v1, v0, Ld67;->c2:I

    .line 2971
    xor-int v1, v5, v6

    .line 2973
    or-int v1, p2, v1

    .line 2975
    iput v1, v0, Ld67;->I2:I

    .line 2977
    return-void

    .line 2978
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lzx8;->a([B[B)V

    .line 2981
    return-void

    nop

    .line 2983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
