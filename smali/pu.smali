.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxg0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lpu;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lpu;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLx55;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lpu;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpu;->r:Z

    iput-object p2, p0, Lpu;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpu;->q:B

    .line 3
    iget-object v1, p0, Lpu;->s:Ljava/lang/Object;

    .line 5
    iget-boolean p0, p0, Lpu;->r:Z

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lx55;

    .line 12
    check-cast p1, Lay4;

    .line 14
    sget-object v0, Lry5;->a:Lry5;

    .line 16
    if-nez p0, :cond_0

    .line 18
    sget-object p0, Lyx4;->a:[Lnp2;

    .line 20
    sget-object p0, Lwx4;->j:Lzx4;

    .line 22
    invoke-interface {p1, p0, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object p0, v1, Lx55;->s:Lg24;

    .line 27
    invoke-virtual {p0}, Lg24;->g()F

    .line 30
    move-result p0

    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33
    mul-float/2addr p0, v2

    .line 34
    invoke-static {p0}, Lxe3;->s(F)I

    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 46
    sget-object v2, Lwx4;->b:Lzx4;

    .line 48
    sget-object v3, Lyx4;->a:[Lnp2;

    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p1, v2, p0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 59
    new-instance p0, Lm55;

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, v1, v2}, Lm55;-><init>(Lx55;B)V

    .line 65
    sget-object v1, Llx4;->i:Lzx4;

    .line 67
    new-instance v2, Ly1;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3, p0}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 73
    invoke-interface {p1, v1, v2}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    check-cast v1, Lxg0;

    .line 79
    check-cast p1, Ln03;

    .line 81
    iget-object v0, v1, Lxg0;->a:Lmu;

    .line 83
    invoke-virtual {v0, p0}, Lav3;->f(Z)V

    .line 86
    iget-object v0, v1, Lxg0;->b:Llu;

    .line 88
    invoke-virtual {v0, p0}, Lxp3;->f(Z)V

    .line 91
    new-instance p0, Lru;

    .line 93
    invoke-direct {p0, p1, v1}, Lru;-><init>(Ln03;Lxg0;)V

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
