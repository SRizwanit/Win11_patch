.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lsx2;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Lsj4;

.field public final synthetic u:Lrj4;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Ltj4;

.field public final synthetic y:B

.field public final synthetic z:Lvj4;


# direct methods
.method public synthetic constructor <init>(Lsx2;IFLsj4;Lrj4;ZFLtj4;ILvj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2;->q:Lsx2;

    iput p2, p0, Lzw2;->r:I

    iput p3, p0, Lzw2;->s:F

    iput-object p4, p0, Lzw2;->t:Lsj4;

    iput-object p5, p0, Lzw2;->u:Lrj4;

    iput-boolean p6, p0, Lzw2;->v:Z

    iput p7, p0, Lzw2;->w:F

    iput-object p8, p0, Lzw2;->x:Ltj4;

    iput-byte p9, p0, Lzw2;->y:B

    iput-object p10, p0, Lzw2;->z:Lvj4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lug;

    .line 3
    iget-object v0, p0, Lzw2;->q:Lsx2;

    .line 5
    iget v1, p0, Lzw2;->r:I

    .line 7
    invoke-static {v0, v1}, Ly12;->t(Lsx2;I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lzw2;->u:Lrj4;

    .line 13
    iget-boolean v4, p0, Lzw2;->v:Z

    .line 15
    sget-object v5, Lry5;->a:Lry5;

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Lzw2;->s:F

    .line 23
    cmpl-float v2, v7, v2

    .line 25
    if-lez v2, :cond_1

    .line 27
    iget-object v2, p1, Lug;->e:Lk24;

    .line 29
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v2

    .line 39
    cmpl-float v8, v2, v7

    .line 41
    if-lez v8, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Lug;->e:Lk24;

    .line 48
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v2

    .line 58
    cmpg-float v8, v2, v7

    .line 60
    if-gez v8, :cond_0

    .line 62
    :goto_0
    iget-object v2, p0, Lzw2;->t:Lsj4;

    .line 64
    iget v8, v2, Lsj4;->q:F

    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-interface {v0, v7}, Luu4;->a(F)F

    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, Ly12;->t(Lsx2;I)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v4, v0, v1}, Ly12;->i(ZLsx2;I)Z

    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_7

    .line 84
    cmpg-float v8, v7, v8

    .line 86
    if-nez v8, :cond_6

    .line 88
    iget v8, v2, Lsj4;->q:F

    .line 90
    add-float/2addr v8, v7

    .line 91
    iput v8, v2, Lsj4;->q:F

    .line 93
    iget v2, p0, Lzw2;->w:F

    .line 95
    if-eqz v4, :cond_3

    .line 97
    iget-object v7, p1, Lug;->e:Lk24;

    .line 99
    invoke-virtual {v7}, Lk24;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result v7

    .line 109
    cmpl-float v2, v7, v2

    .line 111
    if-lez v2, :cond_4

    .line 113
    invoke-virtual {p1}, Lug;->a()V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v7, p1, Lug;->e:Lk24;

    .line 119
    invoke-virtual {v7}, Lk24;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result v7

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v7, v2

    .line 132
    if-gez v2, :cond_4

    .line 134
    invoke-virtual {p1}, Lug;->a()V

    .line 137
    :cond_4
    :goto_1
    iget-object v2, p0, Lzw2;->x:Ltj4;

    .line 139
    iget v2, v2, Ltj4;->q:I

    .line 141
    iget-byte v7, p0, Lzw2;->y:B

    .line 143
    const/4 v8, 0x2

    .line 144
    if-eqz v4, :cond_5

    .line 146
    if-lt v2, v8, :cond_7

    .line 148
    invoke-virtual {v0}, Lsx2;->e()I

    .line 151
    move-result v2

    .line 152
    sub-int v2, v1, v2

    .line 154
    if-le v2, v7, :cond_7

    .line 156
    sub-int v2, v1, v7

    .line 158
    invoke-virtual {v0, v2}, Lsx2;->f(I)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-lt v2, v8, :cond_7

    .line 164
    invoke-virtual {v0}, Lsx2;->c()I

    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v1

    .line 169
    if-le v2, v7, :cond_7

    .line 171
    add-int/2addr v7, v1

    .line 172
    invoke-virtual {v0, v7}, Lsx2;->f(I)V

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, Lug;->a()V

    .line 179
    iput-boolean v6, v3, Lrj4;->q:Z

    .line 181
    return-object v5

    .line 182
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Ly12;->i(ZLsx2;I)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 188
    invoke-virtual {v0, v1}, Lsx2;->f(I)V

    .line 191
    iput-boolean v6, v3, Lrj4;->q:Z

    .line 193
    invoke-virtual {p1}, Lug;->a()V

    .line 196
    return-object v5

    .line 197
    :cond_8
    invoke-static {v0, v1}, Ly12;->t(Lsx2;I)Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 203
    return-object v5

    .line 204
    :cond_9
    invoke-virtual {v0, v1}, Lsx2;->b(I)I

    .line 207
    move-result p1

    .line 208
    new-instance v0, Lvl2;

    .line 210
    iget-object p0, p0, Lzw2;->z:Lvj4;

    .line 212
    iget-object p0, p0, Lvj4;->q:Ljava/lang/Object;

    .line 214
    check-cast p0, Lwg;

    .line 216
    invoke-direct {v0, p1, p0}, Lvl2;-><init>(ILwg;)V

    .line 219
    throw v0
.end method
