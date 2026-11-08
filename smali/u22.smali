.class public final synthetic Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhd0;

.field public final synthetic s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lhd0;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu22;->q:B

    iput-object p1, p0, Lu22;->r:Lhd0;

    iput-object p2, p0, Lu22;->s:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lu5a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu22;->q:B

    .line 3
    iget-object v1, p0, Lu22;->s:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object p0, p0, Lu22;->r:Lhd0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lhd0;->t(Lu5a;)Ljava/lang/Exception;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lws;

    .line 31
    iget-object p1, p1, Lws;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lhd0;->r:Ljava/lang/Object;

    .line 35
    check-cast v0, Lgo1;

    .line 37
    check-cast v0, Lfo1;

    .line 39
    invoke-virtual {v0}, Lfo1;->c()Lu5a;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lv22;

    .line 45
    invoke-direct {v2, p0, p1}, Lv22;-><init>(Lhd0;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-static {p1}, Lhd0;->t(Lu5a;)Ljava/lang/Exception;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/util/Pair;

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/util/Pair;

    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lhd0;->t:Ljava/lang/Object;

    .line 92
    check-cast p1, Lxn1;

    .line 94
    invoke-virtual {p1}, Lxn1;->a()V

    .line 97
    iget-object v0, p1, Lxn1;->c:Lmo1;

    .line 99
    iget-object v5, v0, Lmo1;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lxn1;->a()V

    .line 104
    iget-object v4, v0, Lmo1;->b:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lzm0;->d(Lxn1;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    new-instance v2, Llk4;

    .line 112
    invoke-direct/range {v2 .. v7}, Llk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 117
    check-cast p0, Lgm6;

    .line 119
    new-instance p1, Lsi5;

    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p1, Lsi5;->b:Z

    .line 127
    sget-object v0, Lin9;->g:Lcl1;

    .line 129
    filled-new-array {v0}, [Lcl1;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lsi5;->a:[Lcl1;

    .line 135
    new-instance v0, Lk43;

    .line 137
    const/16 v3, 0x1b

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v0, v3, p0, v2, v4}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    iput-object v0, p1, Lsi5;->d:Ljava/lang/Object;

    .line 145
    const v0, 0x9859

    .line 148
    iput-char v0, p1, Lsi5;->c:C

    .line 150
    invoke-virtual {p1}, Lsi5;->a()Lsi5;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v4, p1}, Lx22;->b(ILsi5;)Lu5a;

    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lv22;

    .line 160
    invoke-direct {p1, v6}, Lv22;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, v1, p1}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 166
    move-result-object p0

    .line 167
    :goto_1
    return-object p0

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
