.class public final Lo04;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lq04;

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:Lvg;


# direct methods
.method public constructor <init>(Lq04;IFLvg;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo04;->w:Lq04;

    .line 3
    iput p2, p0, Lo04;->x:I

    .line 5
    iput p3, p0, Lo04;->y:F

    .line 7
    iput-object p4, p0, Lo04;->z:Lvg;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luu4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lo04;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo04;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lo04;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lo04;

    .line 3
    iget v3, p0, Lo04;->y:F

    .line 5
    iget-object v4, p0, Lo04;->z:Lvg;

    .line 7
    iget-object v1, p0, Lo04;->w:Lq04;

    .line 9
    iget v2, p0, Lo04;->x:I

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lo04;-><init>(Lq04;IFLvg;Lvn0;)V

    .line 15
    iput-object p2, v0, Lo04;->v:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo04;->u:Z

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lo04;->v:Ljava/lang/Object;

    .line 26
    check-cast p1, Luu4;

    .line 28
    new-instance v0, Lsx2;

    .line 30
    iget-object v3, p0, Lo04;->w:Lq04;

    .line 32
    invoke-direct {v0, p1, v3, v2}, Lsx2;-><init>(Luu4;Ljv4;B)V

    .line 35
    iput-boolean v2, p0, Lo04;->u:Z

    .line 37
    sget-object p1, Ls04;->a:Lr04;

    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 41
    iget v4, p0, Lo04;->x:I

    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lq04;->j(I)I

    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lq04;->q:Lh24;

    .line 56
    invoke-virtual {v5, p1}, Lh24;->h(I)V

    .line 59
    iget p1, v3, Lq04;->e:I

    .line 61
    if-le v4, p1, :cond_2

    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lsx2;->e()I

    .line 69
    move-result v5

    .line 70
    iget v6, v3, Lq04;->e:I

    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v5, v2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {v0}, Lsx2;->e()I

    .line 79
    move-result v2

    .line 80
    if-gt v4, v2, :cond_4

    .line 82
    :cond_3
    if-nez p1, :cond_8

    .line 84
    iget v2, v3, Lq04;->e:I

    .line 86
    if-ge v4, v2, :cond_8

    .line 88
    :cond_4
    iget v2, v3, Lq04;->e:I

    .line 90
    sub-int v2, v4, v2

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 95
    move-result v2

    .line 96
    const/4 v6, 0x3

    .line 97
    if-lt v2, v6, :cond_8

    .line 99
    if-eqz p1, :cond_5

    .line 101
    sub-int p1, v4, v5

    .line 103
    iget v2, v3, Lq04;->e:I

    .line 105
    if-ge p1, v2, :cond_7

    .line 107
    move p1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/2addr v5, v4

    .line 110
    iget p1, v3, Lq04;->e:I

    .line 112
    if-le v5, p1, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move p1, v5

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {v0, p1}, Lsx2;->f(I)V

    .line 119
    :cond_8
    invoke-virtual {v0, v4}, Lsx2;->b(I)I

    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    iget v2, p0, Lo04;->y:F

    .line 126
    add-float v4, p1, v2

    .line 128
    new-instance p1, Lsj4;

    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v7, Lba;

    .line 135
    const/16 v2, 0x14

    .line 137
    invoke-direct {v7, p1, v0, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    iget-object v6, p0, Lo04;->z:Lvg;

    .line 144
    move-object v8, p0

    .line 145
    invoke-static/range {v3 .. v8}, Lxc9;->c(FFFLvg;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lop0;->q:Lop0;

    .line 151
    if-ne p0, p1, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object p0, v1

    .line 155
    :goto_2
    if-ne p0, p1, :cond_a

    .line 157
    return-object p1

    .line 158
    :cond_a
    return-object v1
.end method
