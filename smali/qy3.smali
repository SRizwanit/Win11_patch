.class public final Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lk06;

.field public final synthetic u:Lan3;

.field public final synthetic v:Lwx1;

.field public final synthetic w:Lwx1;

.field public final synthetic x:Lnk5;

.field public final synthetic y:Lf15;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLk06;Lan3;Lwx1;Lwx1;Lnk5;Lf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqy3;->q:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lqy3;->r:Z

    .line 8
    iput-boolean p3, p0, Lqy3;->s:Z

    .line 10
    iput-object p4, p0, Lqy3;->t:Lk06;

    .line 12
    iput-object p5, p0, Lqy3;->u:Lan3;

    .line 14
    iput-object p6, p0, Lqy3;->v:Lwx1;

    .line 16
    iput-object p7, p0, Lqy3;->w:Lwx1;

    .line 18
    iput-object p8, p0, Lqy3;->x:Lnk5;

    .line 20
    iput-object p9, p0, Lqy3;->y:Lf15;

    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lwx1;

    .line 4
    move-object/from16 v12, p2

    .line 6
    check-cast v12, Le02;

    .line 8
    move-object/from16 v0, p3

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v12, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    if-eq v1, v3, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 41
    invoke-virtual {v12, v3, v1}, Le02;->N(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    move v1, v0

    .line 48
    sget-object v0, Lg62;->C:Lg62;

    .line 50
    new-instance v3, Lpy3;

    .line 52
    iget-object v7, p0, Lqy3;->y:Lf15;

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-boolean v4, p0, Lqy3;->r:Z

    .line 57
    iget-object v5, p0, Lqy3;->u:Lan3;

    .line 59
    iget-object v6, p0, Lqy3;->x:Lnk5;

    .line 61
    invoke-direct/range {v3 .. v8}, Lpy3;-><init>(ZLan3;Lnk5;Lf15;B)V

    .line 64
    const v7, -0x27281f48

    .line 67
    invoke-static {v7, v3, v12}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 70
    move-result-object v11

    .line 71
    shl-int/lit8 v1, v1, 0x3

    .line 73
    and-int/lit8 v13, v1, 0x70

    .line 75
    iget-object v1, p0, Lqy3;->q:Ljava/lang/String;

    .line 77
    move v3, v4

    .line 78
    iget-boolean v4, p0, Lqy3;->s:Z

    .line 80
    move-object v9, v6

    .line 81
    move-object v6, v5

    .line 82
    iget-object v5, p0, Lqy3;->t:Lk06;

    .line 84
    iget-object v7, p0, Lqy3;->v:Lwx1;

    .line 86
    iget-object v8, p0, Lqy3;->w:Lwx1;

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual/range {v0 .. v13}, Lg62;->f(Ljava/lang/String;Lwx1;ZZLk06;Lan3;Lwx1;Lwx1;Lnk5;Llz3;Lng0;Le02;I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v12}, Le02;->Q()V

    .line 96
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 98
    return-object p0
.end method
