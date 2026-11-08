.class public final Lb8;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILvn0;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lb8;->u:B

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lk43;Lub;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb8;->u:B

    .line 4
    iput-object p1, p0, Lb8;->w:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lb8;->x:Ljava/io/Serializable;

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb8;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljq1;

    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 12
    check-cast p3, Lvn0;

    .line 14
    new-instance p0, Lb8;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lb8;-><init>(ILvn0;)V

    .line 20
    iput-object p1, p0, Lb8;->w:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lb8;->x:Ljava/io/Serializable;

    .line 24
    invoke-virtual {p0, v1}, Lb8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La8;

    .line 31
    check-cast p2, Lyc3;

    .line 33
    check-cast p3, Lvn0;

    .line 35
    new-instance p1, Lb8;

    .line 37
    iget-object p2, p0, Lb8;->w:Ljava/lang/Object;

    .line 39
    check-cast p2, Lk43;

    .line 41
    iget-object p0, p0, Lb8;->x:Ljava/io/Serializable;

    .line 43
    check-cast p0, Lub;

    .line 45
    invoke-direct {p1, p2, p0, p3}, Lb8;-><init>(Lk43;Lub;Lvn0;)V

    .line 48
    invoke-virtual {p1, v1}, Lb8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb8;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-boolean v0, p0, Lb8;->v:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    move-object v1, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lb8;->w:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljq1;

    .line 36
    iget-object v0, p0, Lb8;->x:Ljava/io/Serializable;

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 40
    check-cast v0, [Lcm0;

    .line 42
    array-length v2, v0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    sget-object v7, Lam0;->a:Lam0;

    .line 46
    if-ge v6, v2, :cond_3

    .line 48
    aget-object v8, v0, v6

    .line 50
    invoke-static {v8, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_2

    .line 56
    move-object v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v5

    .line 65
    :goto_2
    iput-boolean v4, p0, Lb8;->v:Z

    .line 67
    invoke-interface {p1, v7, p0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v3, :cond_5

    .line 73
    move-object v1, v3

    .line 74
    :cond_5
    :goto_3
    return-object v1

    .line 75
    :pswitch_0
    iget-boolean v0, p0, Lb8;->v:Z

    .line 77
    if-eqz v0, :cond_7

    .line 79
    if-ne v0, v4, :cond_6

    .line 81
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 88
    move-object v1, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lb8;->w:Ljava/lang/Object;

    .line 95
    check-cast p1, Lk43;

    .line 97
    iget-object p1, p1, Lk43;->r:Ljava/lang/Object;

    .line 99
    check-cast p1, Lc8;

    .line 101
    iget-object v0, p0, Lb8;->x:Ljava/io/Serializable;

    .line 103
    check-cast v0, Lub;

    .line 105
    iput-boolean v4, p0, Lb8;->v:Z

    .line 107
    invoke-virtual {v0, p1, p0}, Lub;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_8

    .line 113
    move-object v1, v3

    .line 114
    :cond_8
    :goto_4
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
