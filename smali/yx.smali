.class public final Lyx;
.super Lpv;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lil0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyx;->b:B

    invoke-direct {p0, p1}, Lpv;-><init>(Lil0;)V

    return-void
.end method


# virtual methods
.method public final c(Lzi6;)Z
    .locals 2

    .line 1
    iget-byte p0, p0, Lyx;->b:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    iget-object p0, p1, Lzi6;->j:Lwl0;

    .line 13
    iget-boolean p0, p0, Lwl0;->f:Z

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p1, Lzi6;->j:Lwl0;

    .line 18
    iget-object p0, p0, Lwl0;->a:Lkr3;

    .line 20
    sget-object p1, Lkr3;->s:Lkr3;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0

    .line 26
    :pswitch_1
    iget-object p0, p1, Lzi6;->j:Lwl0;

    .line 28
    iget-object p0, p0, Lwl0;->a:Lkr3;

    .line 30
    sget-object p1, Lkr3;->r:Lkr3;

    .line 32
    if-ne p0, p1, :cond_1

    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0

    .line 36
    :pswitch_2
    iget-object p0, p1, Lzi6;->j:Lwl0;

    .line 38
    iget-boolean p0, p0, Lwl0;->e:Z

    .line 40
    return p0

    .line 41
    :pswitch_3
    iget-object p0, p1, Lzi6;->j:Lwl0;

    .line 43
    iget-boolean p0, p0, Lwl0;->c:Z

    .line 45
    return p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lyx;->b:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x9

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lyx;->b:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lhr3;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean p0, p1, Lhr3;->a:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p1, Lhr3;->c:Z

    .line 27
    if-nez p0, :cond_0

    .line 29
    iget-boolean p0, p1, Lhr3;->e:Z

    .line 31
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    return v0

    .line 35
    :pswitch_1
    check-cast p1, Lhr3;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean p0, p1, Lhr3;->e:Z

    .line 42
    if-nez p0, :cond_2

    .line 44
    iget-boolean p0, p1, Lhr3;->a:Z

    .line 46
    if-eqz p0, :cond_2

    .line 48
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v2, 0x1a

    .line 52
    if-lt p0, v2, :cond_3

    .line 54
    iget-boolean p0, p1, Lhr3;->b:Z

    .line 56
    if-nez p0, :cond_3

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    return v0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    goto :goto_0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
