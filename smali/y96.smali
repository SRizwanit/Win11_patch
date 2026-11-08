.class public final Ly96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Li31;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lsx1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Li31;Ljava/lang/String;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly96;->q:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ly96;->r:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ly96;->s:Li31;

    .line 10
    iput-object p4, p0, Ly96;->t:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Ly96;->u:Lsx1;

    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lzv2;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Le02;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 20
    if-nez p4, :cond_1

    .line 22
    invoke-virtual {v6, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    if-nez p3, :cond_3

    .line 38
    invoke-virtual {v6, p2}, Le02;->d(I)Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 44
    const/16 p3, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    const/16 p4, 0x92

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v8

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v6, p1, p3}, Le02;->N(IZ)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Ly96;->q:Ljava/util/List;

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lra6;

    .line 77
    const p1, -0x589e4129

    .line 80
    invoke-virtual {v6, p1}, Le02;->V(I)V

    .line 83
    iget-object v0, v2, Lra6;->b:Ljava/lang/String;

    .line 85
    iget-object p1, v2, Lra6;->a:Ljava/lang/String;

    .line 87
    iget-object p2, p0, Ly96;->r:Ljava/lang/String;

    .line 89
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    iget-object p1, p0, Ly96;->u:Lsx1;

    .line 95
    invoke-virtual {v6, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    invoke-virtual {v6, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 102
    move-result p3

    .line 103
    or-int/2addr p2, p3

    .line 104
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    if-nez p2, :cond_5

    .line 110
    sget-object p2, Lqh0;->a:Lpy9;

    .line 112
    if-ne p3, p2, :cond_6

    .line 114
    :cond_5
    new-instance p3, Lel;

    .line 116
    const/4 p2, 0x3

    .line 117
    invoke-direct {p3, p2, p1, v2}, Lel;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v6, p3}, Le02;->e0(Ljava/lang/Object;)V

    .line 123
    :cond_6
    move-object v5, p3

    .line 124
    check-cast v5, Lhx1;

    .line 126
    sget-object p1, Li31;->Companion:Lh31;

    .line 128
    const/16 v7, 0x1000

    .line 130
    iget-object v3, p0, Ly96;->s:Li31;

    .line 132
    iget-object v4, p0, Ly96;->t:Ljava/lang/String;

    .line 134
    invoke-static/range {v0 .. v7}, Lba6;->e(Ljava/lang/String;ZLra6;Li31;Ljava/lang/String;Lhx1;Le02;I)V

    .line 137
    invoke-virtual {v6, v8}, Le02;->p(Z)V

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v6}, Le02;->Q()V

    .line 144
    :goto_4
    sget-object p0, Lry5;->a:Lry5;

    .line 146
    return-object p0
.end method
