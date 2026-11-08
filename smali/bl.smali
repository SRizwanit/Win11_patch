.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lsx1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbl;->q:B

    iput-object p1, p0, Lbl;->r:Ljava/util/List;

    iput-object p2, p0, Lbl;->s:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbl;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lbl;->s:Lsx1;

    .line 7
    iget-object p0, p0, Lbl;->r:Ljava/util/List;

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lcv2;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lnu5;

    .line 20
    const/16 v4, 0x19

    .line 22
    invoke-direct {v0, v4}, Lnu5;-><init>(B)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    new-instance v5, Loc;

    .line 31
    const/16 v6, 0xe

    .line 33
    invoke-direct {v5, v0, p0, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    new-instance v0, Lgl;

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-direct {v0, p0, v6}, Lgl;-><init>(Ljava/util/List;B)V

    .line 42
    new-instance v6, Lhl;

    .line 44
    invoke-direct {v6, p0, v2, v3}, Lhl;-><init>(Ljava/util/List;Lsx1;B)V

    .line 47
    new-instance p0, Lng0;

    .line 49
    const v2, -0x4297e015

    .line 52
    invoke-direct {p0, v2, v3, v6}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 55
    iget-object p1, p1, Lcv2;->g:Lnb;

    .line 57
    new-instance v2, Lbv2;

    .line 59
    sget-object v3, Lcv2;->h:Ljh0;

    .line 61
    invoke-direct {v2, v5, v3, v0, p0}, Lbv2;-><init>(Loc;Lwx1;Lgl;Lng0;)V

    .line 64
    invoke-virtual {p1, v4, v2}, Lnb;->b(ILgw2;)V

    .line 67
    return-object v1

    .line 68
    :pswitch_0
    check-cast p1, Llx2;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Lm1;

    .line 75
    const/16 v4, 0x12

    .line 77
    invoke-direct {v0, v4}, Lm1;-><init>(B)V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    new-instance v5, Loc;

    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v5, v0, p0, v6}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    new-instance v0, Lgl;

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v0, p0, v6}, Lgl;-><init>(Ljava/util/List;B)V

    .line 96
    new-instance v7, Lhl;

    .line 98
    invoke-direct {v7, p0, v2, v6}, Lhl;-><init>(Ljava/util/List;Lsx1;B)V

    .line 101
    new-instance p0, Lng0;

    .line 103
    const v2, 0x2fd4df92

    .line 106
    invoke-direct {p0, v2, v3, v7}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v4, v5, v0, p0}, Llx2;->h0(ILsx1;Lsx1;Lng0;)V

    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
