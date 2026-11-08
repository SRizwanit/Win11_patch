.class public final synthetic Lam5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Li21;

.field public final synthetic s:Lyn3;


# direct methods
.method public synthetic constructor <init>(Li21;Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lam5;->q:B

    iput-object p1, p0, Lam5;->r:Li21;

    iput-object p2, p0, Lam5;->s:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lam5;->q:B

    .line 3
    iget-object v1, p0, Lam5;->s:Lyn3;

    .line 5
    iget-object p0, p0, Lam5;->r:Li21;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lj81;

    .line 12
    iget-wide v2, p1, Lj81;->a:J

    .line 14
    invoke-static {v2, v3}, Lj81;->b(J)F

    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Li21;->m0(F)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p1, Lj81;->a:J

    .line 24
    invoke-static {v2, v3}, Lj81;->a(J)F

    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p1}, Li21;->m0(F)I

    .line 31
    move-result p0

    .line 32
    int-to-long v2, v0

    .line 33
    const/16 p1, 0x20

    .line 35
    shl-long/2addr v2, p1

    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr p0, v4

    .line 43
    or-long/2addr p0, v2

    .line 44
    new-instance v0, Llj2;

    .line 46
    invoke-direct {v0, p0, p1}, Llj2;-><init>(J)V

    .line 49
    invoke-interface {v1, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Lry5;->a:Lry5;

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Lhx1;

    .line 57
    new-instance v0, Lji;

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v0, p1, v2}, Lji;-><init>(Lhx1;B)V

    .line 63
    new-instance p1, Lam5;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v1, v2}, Lam5;-><init>(Li21;Lyn3;B)V

    .line 69
    invoke-static {}, Lw83;->a()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x1c

    .line 79
    if-ne p0, v1, :cond_0

    .line 81
    sget-object p0, Lf32;->r:Lf32;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lq64;->q:Lq64;

    .line 86
    :goto_0
    invoke-static {}, Lw83;->a()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lt83;

    .line 94
    invoke-direct {v1, v0, p1, p0}, Lt83;-><init>(Lji;Lam5;Ln64;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Lck3;->a:Lck3;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    .line 103
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    return-object v1

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
