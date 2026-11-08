.class public final Le01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le01;->q:B

    iput-object p1, p0, Le01;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Le01;->q:B

    .line 3
    iget-object p0, p0, Le01;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroid/content/Context;

    .line 10
    const-string v0, "ad_quality_data.pb"

    .line 12
    invoke-static {p0, v0}, Lx00;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, [Liq1;

    .line 19
    array-length p0, p0

    .line 20
    new-array p0, p0, [Lcm0;

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Lh02;

    .line 25
    iget-object p0, p0, Lh02;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Lsn3;

    .line 33
    invoke-direct {v1, v0}, Lsn3;-><init>(I)V

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v0, :cond_6

    .line 44
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lup2;

    .line 50
    iget-object v5, v4, Lup2;->b:Ljava/lang/Object;

    .line 52
    iget v6, v4, Lup2;->a:I

    .line 54
    if-eqz v5, :cond_0

    .line 56
    new-instance v5, Lxm2;

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v4, Lup2;->b:Ljava/lang/Object;

    .line 64
    invoke-direct {v5, v6, v7}, Lxm2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-virtual {v1, v5}, Lsn3;->f(Ljava/lang/Object;)I

    .line 75
    move-result v6

    .line 76
    if-gez v6, :cond_1

    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v7, v2

    .line 81
    :goto_2
    if-eqz v7, :cond_2

    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v8, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 87
    aget-object v8, v8, v6

    .line 89
    :goto_3
    if-nez v8, :cond_3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    instance-of v9, v8, Lkn3;

    .line 94
    if-eqz v9, :cond_4

    .line 96
    check-cast v8, Lkn3;

    .line 98
    invoke-virtual {v8, v4}, Lkn3;->a(Ljava/lang/Object;)V

    .line 101
    move-object v4, v8

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v9, Lzt3;->a:[Ljava/lang/Object;

    .line 105
    new-instance v9, Lkn3;

    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-direct {v9, v10}, Lkn3;-><init>(I)V

    .line 111
    invoke-virtual {v9, v8}, Lkn3;->a(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v9, v4}, Lkn3;->a(Ljava/lang/Object;)V

    .line 117
    move-object v4, v9

    .line 118
    :goto_4
    if-eqz v7, :cond_5

    .line 120
    not-int v6, v6

    .line 121
    iget-object v7, v1, Lsn3;->b:[Ljava/lang/Object;

    .line 123
    aput-object v5, v7, v6

    .line 125
    iget-object v5, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 127
    aput-object v4, v5, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v5, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 132
    aput-object v4, v5, v6

    .line 134
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance p0, Lbm3;

    .line 139
    invoke-direct {p0, v1}, Lbm3;-><init>(Lsn3;)V

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    check-cast p0, Lq45;

    .line 145
    iget-object p0, p0, Lq45;->i:Lnr5;

    .line 147
    iget-wide v0, p0, Lnr5;->a:J

    .line 149
    iget-wide v2, p0, Lnr5;->b:J

    .line 151
    sget-object p0, Luc1;->b:Las0;

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {p0, v4}, Las0;->a(F)F

    .line 157
    move-result p0

    .line 158
    invoke-static {v0, v1, v2, v3, p0}, Lc10;->A(JJF)J

    .line 161
    move-result-wide v0

    .line 162
    new-instance p0, Ldd0;

    .line 164
    invoke-direct {p0, v0, v1}, Ldd0;-><init>(J)V

    .line 167
    return-object p0

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
