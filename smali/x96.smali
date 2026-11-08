.class public final Lx96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lc31;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lsx1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc31;Ljava/lang/String;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx96;->q:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lx96;->r:Lc31;

    .line 8
    iput-object p3, p0, Lx96;->s:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lx96;->t:Lsx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzv2;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Le02;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 23
    invoke-virtual {v4, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 37
    if-nez p3, :cond_3

    .line 39
    invoke-virtual {v4, p2}, Le02;->d(I)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 45
    const/16 p3, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    const/16 p4, 0x92

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v6

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v4, p1, p3}, Le02;->N(IZ)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 69
    iget-object p1, p0, Lx96;->q:Ljava/util/List;

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll31;

    .line 77
    const p2, 0x4f7738c4

    .line 80
    invoke-virtual {v4, p2}, Le02;->V(I)V

    .line 83
    iget-object p2, p1, Ll31;->b:Ljava/lang/String;

    .line 85
    iget-object p3, p1, Ll31;->a:Ljava/lang/String;

    .line 87
    invoke-static {p2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5

    .line 93
    iget-object p2, p0, Lx96;->r:Lc31;

    .line 95
    if-eqz p2, :cond_6

    .line 97
    iget-object p2, p2, Lc31;->l:Lxb6;

    .line 99
    if-eqz p2, :cond_6

    .line 101
    iget-object p2, p2, Lxb6;->e:Ljava/util/Map;

    .line 103
    if-eqz p2, :cond_6

    .line 105
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "theme_"

    .line 109
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p4

    .line 119
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 125
    if-nez p2, :cond_5

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v1, p2

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    move-object v1, p3

    .line 131
    :goto_5
    iget-object p2, p0, Lx96;->s:Ljava/lang/String;

    .line 133
    invoke-static {p3, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    iget-object p0, p0, Lx96;->t:Lsx1;

    .line 139
    invoke-virtual {v4, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    invoke-virtual {v4, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 146
    move-result p3

    .line 147
    or-int/2addr p2, p3

    .line 148
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    if-nez p2, :cond_7

    .line 154
    sget-object p2, Lqh0;->a:Lpy9;

    .line 156
    if-ne p3, p2, :cond_8

    .line 158
    :cond_7
    new-instance p3, Lel;

    .line 160
    invoke-direct {p3, v0, p0, p1}, Lel;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v4, p3}, Le02;->e0(Ljava/lang/Object;)V

    .line 166
    :cond_8
    move-object v3, p3

    .line 167
    check-cast v3, Lhx1;

    .line 169
    sget-object p0, Ll31;->Companion:Lk31;

    .line 171
    const/16 v5, 0x8

    .line 173
    move-object v0, p1

    .line 174
    invoke-static/range {v0 .. v5}, Lba6;->j(Ll31;Ljava/lang/String;ZLhx1;Le02;I)V

    .line 177
    invoke-virtual {v4, v6}, Le02;->p(Z)V

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v4}, Le02;->Q()V

    .line 184
    :goto_6
    sget-object p0, Lry5;->a:Lry5;

    .line 186
    return-object p0
.end method
