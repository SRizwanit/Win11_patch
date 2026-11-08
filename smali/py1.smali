.class public final synthetic Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:Lng0;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Luz0;

.field public final synthetic t:Lbb5;


# direct methods
.method public synthetic constructor <init>(Lng0;Ljava/util/ArrayList;Luz0;Lyn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1;->q:Lng0;

    iput-object p2, p0, Lpy1;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lpy1;->s:Luz0;

    iput-object p4, p0, Lpy1;->t:Lbb5;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh04;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Le02;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {p3, p2}, Le02;->d(I)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/16 p1, 0x20

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 38
    const/16 v0, 0x90

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/2addr p4, v2

    .line 48
    invoke-virtual {p3, p4, p1}, Le02;->N(IZ)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lpy1;->r:Ljava/util/ArrayList;

    .line 56
    invoke-static {p2, p1}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    iget-object p4, p0, Lpy1;->t:Lbb5;

    .line 62
    invoke-interface {p4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lrz3;

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v0, Lrz3;->t:Lrz3;

    .line 73
    if-ne p4, v0, :cond_3

    .line 75
    sget-object p2, Lck3;->a:Lck3;

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-boolean v0, p4, Lrz3;->q:Z

    .line 80
    if-eqz v0, :cond_4

    .line 82
    int-to-float v0, p2

    .line 83
    neg-float v0, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_2
    new-instance v2, Lmk6;

    .line 88
    invoke-direct {v2, v0}, Lmk6;-><init>(F)V

    .line 91
    new-instance v0, Lsz3;

    .line 93
    iget-object v3, p0, Lpy1;->s:Luz0;

    .line 95
    invoke-direct {v0, p4, v3, p2, v1}, Lsz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 98
    invoke-static {v2, v0}, Lyg4;->u(Lfk3;Lsx1;)Lfk3;

    .line 101
    move-result-object p2

    .line 102
    :goto_3
    sget-object p4, Lb55;->c:Lln1;

    .line 104
    invoke-interface {p2, p4}, Lfk3;->d(Lfk3;)Lfk3;

    .line 107
    move-result-object p2

    .line 108
    sget-object p4, Lzd0;->a:Lmc1;

    .line 110
    invoke-virtual {p3, p4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lxd0;

    .line 116
    iget-wide v2, p4, Lxd0;->n:J

    .line 118
    sget-object p4, Lyg4;->r:Lpa2;

    .line 120
    invoke-static {p2, v2, v3, p4}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p4

    .line 128
    iget-object p0, p0, Lpy1;->q:Lng0;

    .line 130
    invoke-virtual {p0, p1, p2, p3, p4}, Lng0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {p3}, Le02;->Q()V

    .line 137
    :goto_4
    sget-object p0, Lry5;->a:Lry5;

    .line 139
    return-object p0
.end method
