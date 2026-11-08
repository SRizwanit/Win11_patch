.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lvj4;


# direct methods
.method public synthetic constructor <init>(Lvj4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx8;->q:B

    iput-object p1, p0, Lx8;->r:Lvj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx8;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lx8;->r:Lvj4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lfu5;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p1, Lhu5;

    .line 17
    iget-object p1, p1, Lhu5;->E:Lxw2;

    .line 19
    iget-object v0, p0, Lvj4;->q:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Lxw2;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lx00;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lvj4;->q:Ljava/lang/Object;

    .line 39
    sget-object p0, Leu5;->r:Leu5;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lfu5;

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lek3;

    .line 47
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 49
    iget-boolean v0, v0, Lek3;->D:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput-object p1, p0, Lvj4;->q:Ljava/lang/Object;

    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lta2;

    .line 63
    iget-object v0, p0, Lvj4;->q:Ljava/lang/Object;

    .line 65
    if-nez v0, :cond_2

    .line 67
    iget-boolean v1, p1, Lta2;->G:Z

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iput-object p1, p0, Lvj4;->q:Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lw02;

    .line 84
    invoke-interface {p1}, Lw02;->K()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v3, "waiting"

    .line 90
    invoke-static {v0, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iput-object p1, p0, Lvj4;->q:Ljava/lang/Object;

    .line 98
    move v1, v2

    .line 99
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p1, Lps1;

    .line 106
    iput-object p1, p0, Lvj4;->q:Ljava/lang/Object;

    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
