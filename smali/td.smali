.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyd;

.field public final synthetic s:Lqj5;


# direct methods
.method public synthetic constructor <init>(Lyd;Lqj5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltd;->q:B

    iput-object p1, p0, Ltd;->r:Lyd;

    iput-object p2, p0, Ltd;->s:Lqj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltd;->q:B

    .line 3
    const-string v1, "result"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltd;->s:Lqj5;

    .line 8
    iget-object p0, p0, Ltd;->r:Lyd;

    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lyd;->c:Lhx1;

    .line 16
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lhs2;

    .line 23
    invoke-interface {v0}, Lhs2;->i()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object v2, p0

    .line 30
    :cond_0
    check-cast v2, Lhs2;

    .line 32
    if-nez v2, :cond_1

    .line 34
    sget-object p0, Lci4;->e:Lci4;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3, v2}, Lqj5;->k(Lhs2;)Lci4;

    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    invoke-interface {v2, v0, v1}, Lhs2;->M(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lci4;->i(J)Lci4;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lyd;->g:Lsd;

    .line 54
    new-instance v5, Ltd;

    .line 56
    invoke-direct {v5, p0, v3, v4}, Ltd;-><init>(Lyd;Lqj5;B)V

    .line 59
    new-instance v3, Lvj4;

    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object p0, p0, Lyd;->e:Ls75;

    .line 66
    new-instance v6, Lz8;

    .line 68
    invoke-direct {v6, v3, v5, v4}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    const-string v4, "positioner"

    .line 73
    invoke-virtual {p0, v4, v0, v6}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 76
    iget-object p0, v3, Lvj4;->q:Ljava/lang/Object;

    .line 78
    if-eqz p0, :cond_2

    .line 80
    check-cast p0, Lci4;

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 86
    throw v2

    .line 87
    :pswitch_1
    iget-object v0, p0, Lyd;->f:Lsd;

    .line 89
    new-instance v5, Lmc;

    .line 91
    invoke-direct {v5, v3, v4}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 94
    new-instance v3, Lvj4;

    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object p0, p0, Lyd;->e:Ls75;

    .line 101
    new-instance v6, Lz8;

    .line 103
    invoke-direct {v6, v3, v5, v4}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    const-string v4, "dataBuilder"

    .line 108
    invoke-virtual {p0, v4, v0, v6}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 111
    iget-object p0, v3, Lvj4;->q:Ljava/lang/Object;

    .line 113
    if-eqz p0, :cond_3

    .line 115
    check-cast p0, Lpj5;

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {v1}, Lhk2;->E(Ljava/lang/String;)V

    .line 121
    throw v2

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
