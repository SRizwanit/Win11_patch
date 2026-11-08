.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lng0;


# direct methods
.method public synthetic constructor <init>(Lwx1;Lng0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc7;->q:B

    iput-object p1, p0, Lc7;->r:Lwx1;

    iput-object p2, p0, Lc7;->s:Lng0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc7;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lc7;->s:Lng0;

    .line 7
    iget-object p0, p0, Lc7;->r:Lwx1;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Le02;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Le7;->a:Lnz3;

    .line 39
    new-instance p2, Lc7;

    .line 41
    invoke-direct {p2, p0, v2, v5}, Lc7;-><init>(Lwx1;Lng0;B)V

    .line 44
    const p0, -0x1b6383e2

    .line 47
    invoke-static {p0, p2, p1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 50
    move-result-object p0

    .line 51
    const/16 p2, 0x1b6

    .line 53
    invoke-static {p0, p1, p2}, Le7;->b(Lng0;Le02;I)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Le02;->Q()V

    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Le02;

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p2

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v6, p2, 0x3

    .line 75
    if-eq v6, v3, :cond_2

    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v3, v5

    .line 80
    :goto_2
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v3}, Le02;->N(IZ)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    if-nez p0, :cond_3

    .line 89
    const p0, -0x41afc885

    .line 92
    invoke-virtual {p1, p0}, Le02;->V(I)V

    .line 95
    :goto_3
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const p2, 0x2f6df146

    .line 102
    invoke-virtual {p1, p2}, Le02;->V(I)V

    .line 105
    invoke-interface {p0, p1, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-virtual {v2, p1, v0}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {p1}, Le02;->Q()V

    .line 116
    :goto_5
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
