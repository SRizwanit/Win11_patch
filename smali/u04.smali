.class public final Lu04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp1;


# instance fields
.field public final a:Lp65;

.field public final b:Luz0;


# direct methods
.method public constructor <init>(Lp65;Luz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu04;->a:Lp65;

    .line 6
    iput-object p2, p0, Lu04;->b:Luz0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmv4;FLvn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt04;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt04;

    .line 8
    iget v1, v0, Lt04;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt04;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt04;

    .line 22
    check-cast p3, Lxn0;

    .line 24
    invoke-direct {v0, p0, p3}, Lt04;-><init>(Lu04;Lxn0;)V

    .line 27
    :goto_0
    iget-object p3, v0, Lt04;->t:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lt04;->v:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    new-instance p3, Llh2;

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-direct {p3, p0, p1, v1}, Llh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    iput v3, v0, Lt04;->v:I

    .line 59
    iget-object v1, p0, Lu04;->a:Lp65;

    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Lp65;->c(Luu4;FLsx1;Lxn0;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lop0;->q:Lop0;

    .line 67
    if-ne p3, p1, :cond_3

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lu04;->b:Luz0;

    .line 78
    invoke-virtual {p0}, Lq04;->l()F

    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 85
    if-nez p2, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lq04;->l()F

    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p2

    .line 96
    float-to-double v0, p2

    .line 97
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 102
    cmpg-double p2, v0, v3

    .line 104
    if-gez p2, :cond_6

    .line 106
    invoke-virtual {p0}, Lq04;->k()I

    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Lq04;->k:La01;

    .line 112
    invoke-virtual {v0}, La01;->a()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lq04;->m:Lk24;

    .line 120
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lg04;

    .line 126
    iget-object v0, v0, Lg04;->s:Lnp0;

    .line 128
    new-instance v1, Lc04;

    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v1, p0, v2, v3}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v0, v2, v2, v1, v3}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p3, p2, v0}, Lq04;->t(FIZ)V

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lq04;->l()F

    .line 146
    move-result p0

    .line 147
    new-instance p2, Ljava/lang/Float;

    .line 149
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 152
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 157
    return-object p0
.end method
