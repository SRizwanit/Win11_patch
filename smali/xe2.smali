.class public Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs3;
.implements Lad4;
.implements Lt05;
.implements Lak3;
.implements Le46;
.implements Lwn0;


# static fields
.field public static final synthetic r:Lxe2;

.field public static final synthetic s:Lxe2;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe2;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 8
    sput-object v0, Lxe2;->r:Lxe2;

    .line 10
    new-instance v0, Lxe2;

    .line 12
    const/16 v1, 0x1d

    .line 14
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 17
    sput-object v0, Lxe2;->s:Lxe2;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxe2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/view/View;)Lp85;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p0, Lp85;->u:Lp85;

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lxe2;->m(I)Lp85;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lqq5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const v1, 0x4c38896

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lqq5;->s:Lqq5;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object p0, Lqq5;->t:Lqq5;

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Lqq5;->u:Lqq5;

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object p0, Lqq5;->v:Lqq5;

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget-object p0, Lqq5;->w:Lqq5;

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Lp85;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Lp85;->t:Lp85;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "Unknown visibility "

    .line 15
    invoke-static {p0, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lp85;->u:Lp85;

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lp85;->s:Lp85;

    .line 29
    return-object p0
.end method

.method public static p(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method

.method public static final t(Landroid/content/Context;Landroid/content/Intent;Luo6;Lxm6;ZLpa8;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lu3a;->B:Lu3a;

    .line 13
    iget-object p4, p4, Lu3a;->c:Lr2a;

    .line 15
    invoke-virtual {p4, p0, p1, p7}, Lr2a;->J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Luo6;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget p1, Lha8;->b:I

    .line 32
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    invoke-interface {p3, p0}, Lxm6;->x(I)V

    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2

    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p7

    .line 54
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 57
    move-result p7

    .line 58
    add-int/lit8 p7, p7, 0x15

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Lha8;->a(Ljava/lang/String;)V

    .line 78
    sget-object p4, Lbd7;->Ie:Lwc7;

    .line 80
    sget-object p7, Lw57;->e:Lw57;

    .line 82
    iget-object p7, p7, Lw57;->c:Lad7;

    .line 84
    invoke-virtual {p7, p4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 96
    sget-object p4, Lu3a;->B:Lu3a;

    .line 98
    iget-object p4, p4, Lu3a;->c:Lr2a;

    .line 100
    invoke-static {p0, p1, p5, p6}, Lr2a;->v(Landroid/content/Context;Landroid/content/Intent;Lpa8;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p4, Lu3a;->B:Lu3a;

    .line 108
    iget-object p4, p4, Lu3a;->c:Lr2a;

    .line 110
    invoke-static {p0, p1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    :goto_1
    if-eqz p2, :cond_5

    .line 115
    invoke-interface {p2}, Luo6;->i()V

    .line 118
    :cond_5
    if-eqz p3, :cond_6

    .line 120
    invoke-interface {p3, v1}, Lxm6;->g0(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_6
    return v1

    .line 124
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    sget p1, Lha8;->b:I

    .line 130
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 133
    if-eqz p3, :cond_7

    .line 135
    invoke-interface {p3, v2}, Lxm6;->g0(Z)V

    .line 138
    :cond_7
    return v2
.end method

.method public static final u(Landroid/content/Context;Len7;Luo6;Lxm6;Lpa8;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget p0, Lha8;->b:I

    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 8
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lbd7;->a(Landroid/content/Context;)V

    .line 15
    iget-object v2, p1, Len7;->x:Landroid/content/Intent;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v5, p1, Len7;->z:Z

    .line 21
    iget-object v8, p1, Len7;->A:Landroid/os/Bundle;

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-static/range {v1 .. v8}, Lxe2;->t(Landroid/content/Context;Landroid/content/Intent;Luo6;Lxm6;ZLpa8;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object p2, p1, Len7;->r:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 51
    sget p0, Lha8;->b:I

    .line 53
    const-string p0, "Open GMSG did not contain a URL."

    .line 55
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 58
    return v0

    .line 59
    :cond_2
    iget-object p3, p1, Len7;->s:Ljava/lang/String;

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object p2, p1, Len7;->t:Ljava/lang/String;

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    :cond_4
    iget-object p2, p1, Len7;->u:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result p3

    .line 104
    const/4 p4, 0x1

    .line 105
    if-nez p3, :cond_6

    .line 107
    const-string p3, "/"

    .line 109
    const/4 p5, 0x2

    .line 110
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    array-length v4, p3

    .line 115
    if-ge v4, p5, :cond_5

    .line 117
    sget p0, Lha8;->b:I

    .line 119
    const-string p0, "Could not parse component name from open GMSG: "

    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 128
    return v0

    .line 129
    :cond_5
    aget-object p2, p3, v0

    .line 131
    aget-object p3, p3, p4

    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_6
    iget-object p2, p1, Len7;->v:Ljava/lang/String;

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_7

    .line 144
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    sget p2, Lha8;->b:I

    .line 151
    const-string p2, "Could not parse intent flags."

    .line 153
    invoke-static {p2}, Lha8;->i(Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    :cond_7
    sget-object p2, Lbd7;->w5:Lwc7;

    .line 161
    sget-object p3, Lw57;->e:Lw57;

    .line 163
    iget-object p5, p3, Lw57;->c:Lad7;

    .line 165
    invoke-virtual {p5, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 177
    const/high16 p2, 0x10000000

    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 184
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    sget-object p2, Lbd7;->v5:Lwc7;

    .line 190
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 192
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 204
    sget-object p2, Lu3a;->B:Lu3a;

    .line 206
    iget-object p2, p2, Lu3a;->c:Lr2a;

    .line 208
    invoke-static {v1, p0}, Lr2a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    :cond_9
    :goto_2
    iget-boolean v4, p1, Len7;->z:Z

    .line 213
    iget-object v7, p1, Len7;->A:Landroid/os/Bundle;

    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p0

    .line 217
    invoke-static/range {v0 .. v7}, Lxe2;->t(Landroid/content/Context;Landroid/content/Intent;Luo6;Lxm6;ZLpa8;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 220
    move-result p0

    .line 221
    return p0
.end method


# virtual methods
.method public a(Lek3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public c(Lek3;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lin9;->a(Lpt2;Z)Lrx4;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Le57;->v(Lrx4;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d(Lpt2;JLz62;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lpt2;->V:Lq70;

    .line 3
    iget-object p1, p0, Lq70;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Lhs3;

    .line 7
    sget-object p5, Lhs3;->k0:Ld53;

    .line 9
    invoke-virtual {p1, p2, p3}, Lhs3;->R0(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object p0, p0, Lq70;->e:Ljava/lang/Object;

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lhs3;

    .line 18
    sget-object v1, Lhs3;->q0:Lxe2;

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p4

    .line 22
    move v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lhs3;->a1(Lgs3;JLz62;IZ)V

    .line 26
    return-void
.end method

.method public e(Lz62;Lpt2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string p0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 39
    if-eq p1, v0, :cond_0

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 44
    const/16 v0, 0x8

    .line 46
    if-eq p1, v0, :cond_0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lpt2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpt2;->x()Lmx4;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-boolean p0, p0, Lmx4;->t:Z

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 16
    return p0
.end method

.method public synthetic i(Lu5a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxe2;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Bundle;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x3

    .line 20
    const-string v0, "Rpc"

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Error making request: "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 48
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 54
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/Bundle;

    .line 64
    const-string p1, "notification_data"

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/content/Intent;

    .line 72
    if-eqz p0, :cond_2

    .line 74
    new-instance p1, Ljc0;

    .line 76
    invoke-direct {p1, p0}, Ljc0;-><init>(Landroid/content/Intent;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_1
    return-object p1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public n(Lli2;Lorg/json/JSONObject;)Ln05;
    .locals 13

    .line 1
    const-string p0, "settings_version"

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    const-string p0, "cache_duration"

    .line 9
    const/16 v0, 0xe10

    .line 11
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    const-string v0, "on_demand_upload_rate_per_minute"

    .line 17
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    move-result-wide v8

    .line 23
    const-string v0, "on_demand_backoff_base"

    .line 25
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v10

    .line 34
    const-string v0, "on_demand_backoff_step_duration_seconds"

    .line 36
    const/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v12

    .line 42
    const-string v0, "session"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v3, 0x8

    .line 51
    const-string v4, "max_custom_exception_events"

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    new-instance v1, Li32;

    .line 65
    invoke-direct {v1, v0, v2}, Li32;-><init>(IB)V

    .line 68
    :goto_0
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    new-instance v1, Li32;

    .line 81
    invoke-direct {v1, v0, v2}, Li32;-><init>(IB)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const-string v0, "features"

    .line 87
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "collect_reports"

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v1

    .line 97
    const-string v2, "collect_anrs"

    .line 99
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v2

    .line 103
    const-string v3, "collect_build_ids"

    .line 105
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result p1

    .line 109
    new-instance v7, Lex0;

    .line 111
    invoke-direct {v7, v1, v2, p1}, Lex0;-><init>(ZZZ)V

    .line 114
    int-to-long p0, p0

    .line 115
    const-string v0, "expires_at"

    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    move-result-wide p0

    .line 127
    :goto_2
    move-wide v4, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v2, 0x3e8

    .line 135
    mul-long/2addr p0, v2

    .line 136
    add-long/2addr p0, v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v3, Ln05;

    .line 140
    invoke-direct/range {v3 .. v12}, Ln05;-><init>(JLi32;Lex0;DDI)V

    .line 143
    return-object v3
.end method

.method public o(Ljava/io/FileOutputStream;Lxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrl3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrl3;

    .line 8
    iget v1, v0, Lrl3;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrl3;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl3;

    .line 22
    invoke-direct {v0, p0, p2}, Lrl3;-><init>(Lxe2;Lxn0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lrl3;->v:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lrl3;->x:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 32
    if-ne p2, v1, :cond_1

    .line 34
    iget-wide p1, v0, Lrl3;->u:J

    .line 36
    iget-object v2, v0, Lrl3;->t:Ljava/io/FileOutputStream;

    .line 38
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    move-object p0, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    const-wide/16 v2, 0xa

    .line 56
    move-object p0, p1

    .line 57
    move-wide p1, v2

    .line 58
    move-object v2, v0

    .line 59
    :goto_1
    const-wide/32 v3, 0xea60

    .line 62
    cmp-long v0, p1, v3

    .line 64
    if-gtz v0, :cond_5

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    move-result-object v3

    .line 70
    const-wide v6, 0x7fffffffffffffffL

    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 93
    const-string v4, "Resource deadlock would occur"

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v3, v4, v5}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    move-result v3

    .line 100
    if-ne v3, v1, :cond_4

    .line 102
    iput-object p0, v2, Lrl3;->t:Ljava/io/FileOutputStream;

    .line 104
    iput-wide p1, v2, Lrl3;->u:J

    .line 106
    iput v1, v2, Lrl3;->x:I

    .line 108
    invoke-static {p1, p2, v2}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lop0;->q:Lop0;

    .line 114
    if-ne v0, v3, :cond_3

    .line 116
    return-object v3

    .line 117
    :cond_3
    :goto_2
    const-wide/16 v3, 0x2

    .line 119
    mul-long/2addr p1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    throw v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    move-result-object v3

    .line 126
    const-wide v6, 0x7fffffffffffffffL

    .line 131
    const/4 v8, 0x0

    .line 132
    const-wide/16 v4, 0x0

    .line 134
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    return-object p0
.end method

.method public q(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public r(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    return-void
.end method

.method public s(Ld94;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxe2;->q:B

    .line 3
    const-string v1, ">"

    .line 5
    const-string v2, "<"

    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 9
    const/16 v4, 0x10

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Lw19;->e(I)V

    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-class v0, Landroid/app/Application;

    .line 35
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lhb0;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, p0, v2, v0, v1}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    invoke-static {v4}, Lw19;->e(I)V

    .line 55
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-class v0, Landroid/os/Bundle;

    .line 64
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lhb0;->c()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, p0, v2, v0, v1}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxe2;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lzc5;

    .line 8
    const-class v0, Li22;

    .line 10
    const-class v1, Ljava/io/InputStream;

    .line 12
    invoke-virtual {p1, v0, v1}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lzc5;-><init>(Lzj3;B)V

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lzc5;

    .line 23
    const-class v0, Landroid/net/Uri;

    .line 25
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 27
    invoke-virtual {p1, v0, v1}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lzc5;-><init>(Lzj3;B)V

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
