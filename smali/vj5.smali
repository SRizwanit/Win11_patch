.class public final Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvj5;->q:B

    iput-object p1, p0, Lvj5;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvj5;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/16 v2, 0x30

    .line 7
    iget-object p0, p0, Lvj5;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x10

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Ldd0;

    .line 18
    iget-wide v6, p1, Ldd0;->a:J

    .line 20
    check-cast p2, Le02;

    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 30
    if-eq p3, v4, :cond_0

    .line 32
    move v3, v5

    .line 33
    :cond_0
    and-int/2addr p1, v5

    .line 34
    invoke-virtual {p2, p1, v3}, Le02;->N(IZ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    sget-object p1, Lf32;->s:Lf32;

    .line 42
    invoke-virtual {p1, p0, p2, v2}, Lf32;->d(Landroid/graphics/drawable/Drawable;Le02;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Le02;->Q()V

    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Ldd0;

    .line 52
    iget-wide v6, p1, Ldd0;->a:J

    .line 54
    check-cast p2, Le02;

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result p1

    .line 62
    and-int/lit8 p3, p1, 0x11

    .line 64
    if-eq p3, v4, :cond_2

    .line 66
    move v3, v5

    .line 67
    :cond_2
    and-int/2addr p1, v5

    .line 68
    invoke-virtual {p2, p1, v3}, Le02;->N(IZ)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 74
    sget-object p1, Lf32;->s:Lf32;

    .line 76
    invoke-virtual {p1, p0, p2, v2}, Lf32;->d(Landroid/graphics/drawable/Drawable;Le02;I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2}, Le02;->Q()V

    .line 83
    :goto_1
    return-object v1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
