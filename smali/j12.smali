.class public final Lj12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm4;
.implements Lpg2;


# instance fields
.field public final q:Landroid/graphics/drawable/Drawable;

.field public final synthetic r:B


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj12;->r:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p2, "Argument must not be null"

    .line 8
    invoke-static {p1, p2}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lj12;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lj12;->r:B

    .line 3
    iget-object p0, p0, Lj12;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result p0

    .line 16
    mul-int/2addr p0, v0

    .line 17
    mul-int/lit8 p0, p0, 0x4

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Li12;

    .line 27
    iget-object p0, p0, Li12;->q:Lag;

    .line 29
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 31
    check-cast p0, Lo12;

    .line 33
    iget-object v0, p0, Lo12;->a:Lfa5;

    .line 35
    iget-object v1, v0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lfa5;->i:[B

    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v0, v0, Lfa5;->j:[I

    .line 47
    array-length v0, v0

    .line 48
    mul-int/lit8 v0, v0, 0x4

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget p0, p0, Lo12;->n:I

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj12;->r:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lj12;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-class p0, Li12;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lj12;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj12;->r:B

    .line 3
    iget-object p0, p0, Lj12;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Li12;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Li12;

    .line 28
    iget-object p0, p0, Li12;->q:Lag;

    .line 30
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lo12;

    .line 34
    iget-object p0, p0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Li12;

    .line 42
    iget-object p0, p0, Li12;->q:Lag;

    .line 44
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lo12;

    .line 48
    iget-object p0, p0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lj12;->r:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lj12;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    check-cast p0, Li12;

    .line 11
    invoke-virtual {p0}, Li12;->stop()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Li12;->t:Z

    .line 17
    iget-object p0, p0, Li12;->q:Lag;

    .line 19
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 21
    check-cast p0, Lo12;

    .line 23
    iget-object v1, p0, Lo12;->d:Ljm4;

    .line 25
    iget-object v2, p0, Lo12;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v2, p0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v4, p0, Lo12;->e:Lgz;

    .line 37
    invoke-interface {v4, v2}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 40
    iput-object v3, p0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lo12;->f:Z

    .line 45
    iget-object v2, p0, Lo12;->i:Lm12;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v1, v2}, Ljm4;->k(Lli5;)V

    .line 52
    iput-object v3, p0, Lo12;->i:Lm12;

    .line 54
    :cond_1
    iget-object v2, p0, Lo12;->k:Lm12;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1, v2}, Ljm4;->k(Lli5;)V

    .line 61
    iput-object v3, p0, Lo12;->k:Lm12;

    .line 63
    :cond_2
    iget-object v2, p0, Lo12;->m:Lm12;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v1, v2}, Ljm4;->k(Lli5;)V

    .line 70
    iput-object v3, p0, Lo12;->m:Lm12;

    .line 72
    :cond_3
    iget-object v1, p0, Lo12;->a:Lfa5;

    .line 74
    iget-object v2, v1, Lfa5;->c:Ldo5;

    .line 76
    iput-object v3, v1, Lfa5;->l:Lp12;

    .line 78
    iget-object v4, v1, Lfa5;->i:[B

    .line 80
    if-eqz v4, :cond_5

    .line 82
    iget-object v5, v2, Ldo5;->s:Ljava/lang/Object;

    .line 84
    check-cast v5, Liv2;

    .line 86
    if-nez v5, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v5, v4}, Liv2;->j(Ljava/lang/Object;)V

    .line 92
    :cond_5
    :goto_0
    iget-object v4, v1, Lfa5;->j:[I

    .line 94
    if-eqz v4, :cond_7

    .line 96
    iget-object v5, v2, Ldo5;->s:Ljava/lang/Object;

    .line 98
    check-cast v5, Liv2;

    .line 100
    if-nez v5, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v5, v4}, Liv2;->j(Ljava/lang/Object;)V

    .line 106
    :cond_7
    :goto_1
    iget-object v4, v1, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 108
    if-eqz v4, :cond_8

    .line 110
    iget-object v5, v2, Ldo5;->r:Ljava/lang/Object;

    .line 112
    check-cast v5, Lgz;

    .line 114
    invoke-interface {v5, v4}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_8
    iput-object v3, v1, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 119
    iput-object v3, v1, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 121
    iput-object v3, v1, Lfa5;->s:Ljava/lang/Boolean;

    .line 123
    iget-object v1, v1, Lfa5;->e:[B

    .line 125
    if-eqz v1, :cond_a

    .line 127
    iget-object v2, v2, Ldo5;->s:Ljava/lang/Object;

    .line 129
    check-cast v2, Liv2;

    .line 131
    if-nez v2, :cond_9

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {v2, v1}, Liv2;->j(Ljava/lang/Object;)V

    .line 137
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lo12;->j:Z

    .line 139
    return-void

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
