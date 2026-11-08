.class public final Lea6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;Ljava/lang/String;Lvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lea6;->u:B

    .line 14
    iput-object p1, p0, Lea6;->y:Ljava/lang/Object;

    iput-object p2, p0, Lea6;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvn0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lea6;->u:B

    .line 15
    iput-object p1, p0, Lea6;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lji0;Lzi6;Ljv3;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lea6;->u:B

    .line 4
    iput-object p1, p0, Lea6;->x:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lea6;->y:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lea6;->w:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0, p4}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lea6;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lea6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lea6;

    .line 18
    invoke-virtual {p0, v1}, Lea6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lea6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lea6;

    .line 29
    invoke-virtual {p0, v1}, Lea6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lea6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lea6;

    .line 40
    invoke-virtual {p0, v1}, Lea6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lea6;->u:B

    .line 3
    iget-object v1, p0, Lea6;->y:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p2, Lea6;

    .line 10
    iget-object v0, p0, Lea6;->x:Ljava/lang/Object;

    .line 12
    check-cast v0, Lji0;

    .line 14
    check-cast v1, Lzi6;

    .line 16
    iget-object p0, p0, Lea6;->w:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljv3;

    .line 20
    invoke-direct {p2, v0, v1, p0, p1}, Lea6;-><init>(Lji0;Lzi6;Ljv3;Lvn0;)V

    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance v0, Lea6;

    .line 26
    check-cast v1, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;

    .line 28
    iget-object p0, p0, Lea6;->x:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1, p0, p1}, Lea6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;Ljava/lang/String;Lvn0;)V

    .line 35
    iput-object p2, v0, Lea6;->w:Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lea6;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-direct {p0, v1, p1}, Lea6;-><init>(Ljava/lang/String;Lvn0;)V

    .line 45
    iput-object p2, p0, Lea6;->w:Ljava/lang/Object;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lea6;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lea6;->y:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast v5, Lzi6;

    .line 18
    iget-boolean v0, p0, Lea6;->v:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v4, :cond_0

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lea6;->x:Ljava/lang/Object;

    .line 38
    check-cast p1, Lji0;

    .line 40
    invoke-virtual {p1, v5}, Lji0;->b(Lzi6;)Liq1;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lzq1;

    .line 46
    iget-object v2, p0, Lea6;->w:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljv3;

    .line 50
    const/16 v6, 0xa

    .line 52
    invoke-direct {v0, v2, v5, v6}, Lzq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    iput-boolean v4, p0, Lea6;->v:Z

    .line 57
    invoke-interface {p1, v0, p0}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_2

    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast v5, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;

    .line 67
    iget-object v0, p0, Lea6;->w:Ljava/lang/Object;

    .line 69
    check-cast v0, Lnp0;

    .line 71
    iget-boolean v0, p0, Lea6;->v:Z

    .line 73
    sget-object v7, Lq70;->l:Lpy9;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    if-ne v0, v4, :cond_3

    .line 79
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 86
    move-object v1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 91
    :try_start_1
    invoke-virtual {v7, v5}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 94
    move-result-object p1

    .line 95
    iput-object v6, p0, Lea6;->w:Ljava/lang/Object;

    .line 97
    iput-boolean v4, p0, Lea6;->v:Z

    .line 99
    invoke-virtual {p1, p0}, Lq70;->l(Lea6;)Ljava/lang/Object;

    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-ne p1, v3, :cond_5

    .line 105
    move-object v1, v3

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    :cond_5
    :goto_1
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 113
    sget-object v0, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    iget v0, v5, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->L:I

    .line 117
    filled-new-array {v0}, [I

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v5, p1, v0}, Llf6;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 124
    :cond_6
    invoke-static {v5}, Lzw0;->A(Landroid/content/Context;)V

    .line 127
    sget-object p1, La43;->a:Ljava/util/Set;

    .line 129
    invoke-virtual {v7, v5}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lq70;->o()Lh70;

    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lea6;->x:Ljava/lang/Object;

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, p0}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, La43;->b(Lyc6;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_7

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v6, p0

    .line 153
    :goto_2
    sget-object p0, La43;->b:Ljava/util/Set;

    .line 155
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    invoke-static {p0, v6}, Lwc0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 163
    sget p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->O:I

    .line 165
    invoke-virtual {v5, v6}, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->x(Ljava/lang/String;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget p0, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->O:I

    .line 171
    invoke-virtual {v5}, Lcom/game/studio/launcherwidgets/ui/WidgetConfigureActivity;->y()Landroid/content/Intent;

    .line 174
    move-result-object p0

    .line 175
    const/4 p1, -0x1

    .line 176
    invoke-virtual {v5, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 182
    :goto_3
    return-object v1

    .line 183
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lea6;->w:Ljava/lang/Object;

    .line 187
    check-cast v0, Lnp0;

    .line 189
    iget-boolean v0, p0, Lea6;->v:Z

    .line 191
    if-eqz v0, :cond_a

    .line 193
    if-ne v0, v4, :cond_9

    .line 195
    iget-object p0, p0, Lea6;->x:Ljava/lang/Object;

    .line 197
    move-object v5, p0

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 207
    move-object v3, v6

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 212
    invoke-static {v5}, Lia6;->j(Ljava/lang/String;)Lc31;

    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_c

    .line 218
    iput-object v6, p0, Lea6;->w:Ljava/lang/Object;

    .line 220
    iput-object v5, p0, Lea6;->x:Ljava/lang/Object;

    .line 222
    iput-boolean v4, p0, Lea6;->v:Z

    .line 224
    sget-object p1, Lv61;->a:Lxz0;

    .line 226
    sget-object p1, Laz0;->s:Laz0;

    .line 228
    new-instance v0, Lha6;

    .line 230
    invoke-direct {v0, v5, v4, v6}, Lha6;-><init>(Ljava/lang/String;ZLvn0;)V

    .line 233
    invoke-static {p1, v0, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v3, :cond_b

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_4
    invoke-static {v5}, Lia6;->j(Ljava/lang/String;)Lc31;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-object v3, p1

    .line 246
    :goto_5
    return-object v3

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
