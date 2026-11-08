.class public final Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp1;


# instance fields
.field public final a:Lkh2;

.field public final b:Lbx0;

.field public final c:Lg95;

.field public final d:Ls51;


# direct methods
.method public constructor <init>(Lkh2;Lbx0;Lg95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp65;->a:Lkh2;

    .line 6
    iput-object p2, p0, Lp65;->b:Lbx0;

    .line 8
    iput-object p3, p0, Lp65;->c:Lg95;

    .line 10
    sget-object p1, Ldv4;->b:Ls51;

    .line 12
    iput-object p1, p0, Lp65;->d:Ls51;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lmv4;FLvn0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lin9;->e:Lsa5;

    .line 3
    check-cast p3, Lxn0;

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lp65;->c(Luu4;FLsx1;Lxn0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Luu4;FLsx1;Lxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lk65;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk65;

    .line 8
    iget v1, v0, Lk65;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk65;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk65;

    .line 22
    invoke-direct {v0, p0, p4}, Lk65;-><init>(Lp65;Lxn0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lk65;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk65;->w:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p3, v0, Lk65;->t:Lsx1;

    .line 36
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    new-instance v3, Lm65;

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lm65;-><init>(Lp65;FLsx1;Luu4;Lvn0;)V

    .line 60
    iput-object v6, v0, Lk65;->t:Lsx1;

    .line 62
    iput v2, v0, Lk65;->w:I

    .line 64
    iget-object p0, v4, Lp65;->d:Ls51;

    .line 66
    invoke-static {p0, v3, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lop0;->q:Lop0;

    .line 72
    if-ne p4, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lsg;

    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    invoke-interface {p3, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object p4
.end method

.method public final c(Luu4;FLsx1;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ln65;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln65;

    .line 8
    iget v1, v0, Ln65;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln65;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln65;

    .line 22
    invoke-direct {v0, p0, p4}, Ln65;-><init>(Lp65;Lxn0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Ln65;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ln65;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Ln65;->v:I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lp65;->b(Luu4;FLsx1;Lxn0;)Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lop0;->q:Lop0;

    .line 56
    if-ne p4, p0, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lsg;

    .line 61
    iget-object p0, p4, Lsg;->a:Ljava/lang/Float;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result p0

    .line 67
    iget-object p1, p4, Lsg;->b:Lwg;

    .line 69
    const/4 p2, 0x0

    .line 70
    cmpg-float p0, p0, p2

    .line 72
    if-nez p0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lwg;->b()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result p2

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 87
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 90
    return-object p0
.end method

.method public final d(Luu4;FFLl65;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lo65;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo65;

    .line 8
    iget v1, v0, Lo65;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo65;->v:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo65;

    .line 23
    invoke-direct {v0, p0, p5}, Lo65;-><init>(Lp65;Lxn0;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lo65;->t:Ljava/lang/Object;

    .line 29
    iget v1, p5, Lo65;->v:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 67
    if-nez v0, :cond_4

    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 71
    invoke-static {p2, p3, p0}, Ll57;->a(FFI)Lwg;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lo65;->v:I

    .line 78
    new-instance v0, Lhz4;

    .line 80
    iget-object v2, p0, Lp65;->b:Lbx0;

    .line 82
    iget-object v3, v2, Lbx0;->a:Lhh8;

    .line 84
    invoke-direct {v0, v3}, Lhz4;-><init>(Lhh8;)V

    .line 87
    new-instance v3, Lzg;

    .line 89
    invoke-direct {v3, v1}, Lzg;-><init>(F)V

    .line 92
    new-instance v1, Lzg;

    .line 94
    invoke-direct {v1, p3}, Lzg;-><init>(F)V

    .line 97
    invoke-virtual {v0, v3, v1}, Lhz4;->y(Ldh;Ldh;)Ldh;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzg;

    .line 103
    iget v0, v0, Lzg;->a:F

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v0

    .line 109
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v1

    .line 113
    cmpl-float v0, v0, v1

    .line 115
    if-ltz v0, :cond_5

    .line 117
    new-instance p0, Lp67;

    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {p0, v2, v0}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 123
    :goto_3
    move v0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance v0, Lhh8;

    .line 127
    iget-object p0, p0, Lp65;->c:Lg95;

    .line 129
    const/16 v1, 0x14

    .line 131
    invoke-direct {v0, p0, v1}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 138
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 141
    move v0, p3

    .line 142
    new-instance p3, Ljava/lang/Float;

    .line 144
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 147
    invoke-interface/range {p0 .. p5}, Lhm;->m(Luu4;Ljava/lang/Float;Ljava/lang/Float;Lsx1;Lo65;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    sget-object p0, Lop0;->q:Lop0;

    .line 153
    if-ne v0, p0, :cond_6

    .line 155
    return-object p0

    .line 156
    :cond_6
    :goto_5
    check-cast v0, Lsg;

    .line 158
    iget-object p0, v0, Lsg;->b:Lwg;

    .line 160
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp65;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lp65;

    .line 8
    iget-object v0, p1, Lp65;->c:Lg95;

    .line 10
    iget-object v2, p0, Lp65;->c:Lg95;

    .line 12
    invoke-virtual {v0, v2}, Lg95;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lp65;->b:Lbx0;

    .line 20
    iget-object v2, p0, Lp65;->b:Lbx0;

    .line 22
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p1, Lp65;->a:Lkh2;

    .line 30
    iget-object p0, p0, Lp65;->a:Lkh2;

    .line 32
    if-eq p1, p0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp65;->c:Lg95;

    .line 3
    invoke-virtual {v0}, Lg95;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp65;->b:Lbx0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lp65;->a:Lkh2;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
