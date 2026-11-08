.class public final synthetic Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Loh0;

.field public final synthetic s:Ll9;

.field public final synthetic t:Lng0;


# direct methods
.method public synthetic constructor <init>(Ll9;Loh0;Lng0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lmh0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0;->s:Ll9;

    iput-object p2, p0, Lmh0;->r:Loh0;

    iput-object p3, p0, Lmh0;->t:Lng0;

    return-void
.end method

.method public synthetic constructor <init>(Loh0;Ll9;Lng0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput-byte p4, p0, Lmh0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0;->r:Loh0;

    iput-object p2, p0, Lmh0;->s:Ll9;

    iput-object p3, p0, Lmh0;->t:Lng0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmh0;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmh0;->t:Lng0;

    .line 8
    iget-object v4, p0, Lmh0;->s:Ll9;

    .line 10
    iget-object p0, p0, Lmh0;->r:Loh0;

    .line 12
    check-cast p1, Le02;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lw19;->x(I)I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Loh0;->a(Ll9;Lng0;Le02;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v5, :cond_0

    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v6

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    const p2, 0x33a80f5b

    .line 53
    invoke-virtual {p1, p2}, Le02;->V(I)V

    .line 56
    iget-object p0, p0, Loh0;->l:Luy9;

    .line 58
    invoke-static {v4, p0, v3, p1, v6}, Lii0;->a(Lbz3;Luy9;Lng0;Le02;I)V

    .line 61
    invoke-virtual {p1, v6}, Le02;->p(Z)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Le02;->Q()V

    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
