.class public final synthetic Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lix2;


# direct methods
.method public synthetic constructor <init>(Lix2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgx2;->q:B

    iput-object p1, p0, Lgx2;->r:Lix2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgx2;->q:B

    .line 3
    iget-object p0, p0, Lgx2;->r:Lix2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lix2;->E:Lhx1;

    .line 16
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkw2;

    .line 22
    if-ltz p1, :cond_0

    .line 24
    invoke-interface {v0}, Lkw2;->a()I

    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkw2;->a()I

    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Can\'t scroll to index "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", it is out of bounds [0, "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ")"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcz1;

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v3, v2}, Lcz1;-><init>(Ljava/lang/Object;ILvn0;B)V

    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {v0, v3, v3, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    return-object p0

    .line 83
    :pswitch_0
    iget-object p0, p0, Lix2;->E:Lhx1;

    .line 85
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lkw2;

    .line 91
    invoke-interface {p0}, Lkw2;->a()I

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v0, :cond_2

    .line 98
    invoke-interface {p0, v1}, Lkw2;->b(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, -0x1

    .line 113
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
