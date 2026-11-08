.class public final Lg3a;
.super Llz5;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg3a;->b:B

    invoke-direct {p0, p1}, Llz5;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final j(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget-byte v0, p0, Lg3a;->b:B

    .line 3
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lg3a;->b:B

    .line 3
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lg3a;->b:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Li3a;->g:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p2, p3, p1, p4}, Li3a;->c(JLjava/lang/Object;B)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, p3, p1, p4}, Li3a;->d(JLjava/lang/Object;B)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean p0, Li3a;->g:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p2, p3, p1, p4}, Li3a;->c(JLjava/lang/Object;B)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p2, p3, p1, p4}, Li3a;->d(JLjava/lang/Object;B)V

    .line 29
    :goto_1
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lg3a;->b:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Li3a;->g:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Li3a;->c(JLjava/lang/Object;B)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Li3a;->d(JLjava/lang/Object;B)V

    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean p0, Li3a;->g:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p1, p2, p3, p4}, Li3a;->c(JLjava/lang/Object;B)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Li3a;->d(JLjava/lang/Object;B)V

    .line 29
    :goto_1
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lg3a;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 9
    move-result-wide p4

    .line 10
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v4

    .line 20
    iget-object v0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lg3a;->b:B

    .line 3
    iget-object p0, p0, Llz5;->a:Lsun/misc/Unsafe;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    move-result p4

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lg3a;->b:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-boolean p0, Li3a;->g:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, Li3a;->j(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Li3a;->k(JLjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    sget-boolean p0, Li3a;->g:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p1, p2, p3}, Li3a;->j(JLjava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, p2, p3}, Li3a;->k(JLjava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
