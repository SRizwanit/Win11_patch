.class public final Lsc3;
.super Luc3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public final synthetic u:B


# direct methods
.method public constructor <init>(Lvc3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsc3;->u:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luc3;->t:Ljava/lang/Object;

    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Luc3;->r:I

    .line 11
    iget p1, p1, Lvc3;->x:I

    .line 13
    iput p1, p0, Luc3;->s:I

    .line 15
    invoke-virtual {p0}, Luc3;->c()V

    .line 18
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsc3;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Luc3;->b()V

    .line 10
    iget v0, p0, Luc3;->q:I

    .line 12
    iget-object v2, p0, Luc3;->t:Ljava/lang/Object;

    .line 14
    check-cast v2, Lvc3;

    .line 16
    iget v3, v2, Lvc3;->v:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Luc3;->q:I

    .line 24
    iput v0, p0, Luc3;->r:I

    .line 26
    iget-object v0, v2, Lvc3;->r:[Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v1, p0, Luc3;->r:I

    .line 33
    aget-object v1, v0, v1

    .line 35
    invoke-virtual {p0}, Luc3;->c()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcp1;->n()V

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Luc3;->b()V

    .line 46
    iget v0, p0, Luc3;->q:I

    .line 48
    iget-object v2, p0, Luc3;->t:Ljava/lang/Object;

    .line 50
    check-cast v2, Lvc3;

    .line 52
    iget v3, v2, Lvc3;->v:I

    .line 54
    if-ge v0, v3, :cond_1

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    iput v1, p0, Luc3;->q:I

    .line 60
    iput v0, p0, Luc3;->r:I

    .line 62
    iget-object v1, v2, Lvc3;->q:[Ljava/lang/Object;

    .line 64
    aget-object v1, v1, v0

    .line 66
    invoke-virtual {p0}, Luc3;->c()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Luc3;->b()V

    .line 77
    iget v0, p0, Luc3;->q:I

    .line 79
    iget-object v2, p0, Luc3;->t:Ljava/lang/Object;

    .line 81
    check-cast v2, Lvc3;

    .line 83
    iget v3, v2, Lvc3;->v:I

    .line 85
    if-ge v0, v3, :cond_2

    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 89
    iput v1, p0, Luc3;->q:I

    .line 91
    iput v0, p0, Luc3;->r:I

    .line 93
    new-instance v1, Ltc3;

    .line 95
    invoke-direct {v1, v2, v0}, Ltc3;-><init>(Lvc3;I)V

    .line 98
    invoke-virtual {p0}, Luc3;->c()V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Lcp1;->n()V

    .line 105
    :goto_2
    return-object v1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
