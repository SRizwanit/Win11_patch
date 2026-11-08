.class public final Lky8;
.super Lqy8;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv37;Lcy8;Landroid/content/Context;Ld19;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lky8;->f:B

    .line 3
    packed-switch p5, :pswitch_data_0

    .line 6
    const/16 v2, 0x73

    .line 8
    invoke-virtual {p4, v2}, Ld19;->a(I)Lc19;

    .line 11
    move-result-object v5

    .line 12
    const-string v1, "uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9"

    .line 14
    const-string v2, "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA="

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;Lcy8;Lc19;)V

    .line 22
    iput-object p3, p0, Lky8;->g:Landroid/content/Context;

    .line 24
    return-void

    .line 25
    :pswitch_0
    const/16 v2, 0x77

    .line 27
    invoke-virtual {p4, v2}, Ld19;->a(I)Lc19;

    .line 30
    move-result-object v5

    .line 31
    const-string v1, "H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC"

    .line 33
    const-string v2, "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg="

    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;Lcy8;Lc19;)V

    .line 41
    iput-object p3, p0, Lky8;->g:Landroid/content/Context;

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lv37;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lky8;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lky8;->g:Landroid/content/Context;

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, ""

    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    aget-object p1, p0, v2

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p2}, Ljn9;->c()V

    .line 37
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 39
    check-cast p1, Ll47;

    .line 41
    invoke-virtual {p1, v2, v3}, Ll47;->E0(J)V

    .line 44
    aget-object p0, p0, v1

    .line 46
    check-cast p0, Ljava/lang/Long;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p2}, Ljn9;->c()V

    .line 55
    iget-object v0, p2, Ljn9;->r:Lln9;

    .line 57
    check-cast v0, Ll47;

    .line 59
    invoke-virtual {v0, p0, p1}, Ll47;->X(J)V

    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object p0, p0, Lky8;->g:Landroid/content/Context;

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    const-string v0, ""

    .line 75
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    monitor-enter p2

    .line 85
    :try_start_1
    aget-object p1, p0, v2

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 93
    int-to-long v2, p1

    .line 94
    invoke-virtual {p2}, Ljn9;->c()V

    .line 97
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 99
    check-cast p1, Ll47;

    .line 101
    invoke-virtual {p1, v2, v3}, Ll47;->W(J)V

    .line 104
    aget-object p1, p0, v1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    int-to-long v2, p1

    .line 113
    invoke-virtual {p2}, Ljn9;->c()V

    .line 116
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 118
    check-cast p1, Ll47;

    .line 120
    invoke-virtual {p1, v2, v3}, Ll47;->F0(J)V

    .line 123
    const/4 p1, 0x2

    .line 124
    aget-object v0, p0, p1

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v0

    .line 132
    int-to-long v2, v0

    .line 133
    invoke-virtual {p2}, Ljn9;->c()V

    .line 136
    iget-object v0, p2, Ljn9;->r:Lln9;

    .line 138
    check-cast v0, Ll47;

    .line 140
    invoke-virtual {v0, v2, v3}, Ll47;->G0(J)V

    .line 143
    const/4 v0, 0x3

    .line 144
    aget-object v2, p0, v0

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    invoke-virtual {p2}, Ljn9;->c()V

    .line 156
    iget-object v4, p2, Ljn9;->r:Lln9;

    .line 158
    check-cast v4, Ll47;

    .line 160
    invoke-virtual {v4, v2, v3}, Ll47;->k0(J)V

    .line 163
    const/4 v2, 0x4

    .line 164
    aget-object v2, p0, v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    if-nez v2, :cond_0

    .line 170
    invoke-virtual {p2}, Ljn9;->c()V

    .line 173
    iget-object v2, p2, Ljn9;->r:Lln9;

    .line 175
    check-cast v2, Ll47;

    .line 177
    invoke-virtual {v2, v0}, Ll47;->o0(I)V

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v2

    .line 185
    if-eq v1, v2, :cond_1

    .line 187
    move v2, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move v2, p1

    .line 190
    :goto_0
    invoke-virtual {p2}, Ljn9;->c()V

    .line 193
    iget-object v3, p2, Ljn9;->r:Lln9;

    .line 195
    check-cast v3, Ll47;

    .line 197
    invoke-virtual {v3, v2}, Ll47;->o0(I)V

    .line 200
    :goto_1
    const/4 v2, 0x5

    .line 201
    aget-object p0, p0, v2

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    if-nez p0, :cond_2

    .line 207
    invoke-virtual {p2, v0}, Lv37;->g(I)V

    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result p0

    .line 217
    if-eq v1, p0, :cond_3

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move v1, p1

    .line 221
    :goto_2
    invoke-virtual {p2, v1}, Lv37;->g(I)V

    .line 224
    :goto_3
    monitor-exit p2

    .line 225
    return-void

    .line 226
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    throw p0

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
