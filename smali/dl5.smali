.class public final Ldl5;
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

.field public final synthetic w:Lf15;

.field public final synthetic x:Lnk5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLk06;Lan3;Lwx1;Lf15;Lnk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldl5;->q:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Ldl5;->r:Z

    .line 8
    iput-boolean p3, p0, Ldl5;->s:Z

    .line 10
    iput-object p4, p0, Ldl5;->t:Lk06;

    .line 12
    iput-object p5, p0, Ldl5;->u:Lan3;

    .line 14
    iput-object p6, p0, Ldl5;->v:Lwx1;

    .line 16
    iput-object p7, p0, Ldl5;->w:Lf15;

    .line 18
    iput-object p8, p0, Ldl5;->x:Lnk5;

    .line 20
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
    sget-object v0, Lmd1;->H:Lmd1;

    .line 50
    shl-int/lit8 v1, v1, 0x3

    .line 52
    and-int/lit8 v13, v1, 0x70

    .line 54
    iget-object v1, p0, Ldl5;->q:Ljava/lang/String;

    .line 56
    iget-boolean v3, p0, Ldl5;->r:Z

    .line 58
    iget-boolean v4, p0, Ldl5;->s:Z

    .line 60
    iget-object v5, p0, Ldl5;->t:Lk06;

    .line 62
    iget-object v6, p0, Ldl5;->u:Lan3;

    .line 64
    iget-object v7, p0, Ldl5;->v:Lwx1;

    .line 66
    iget-object v8, p0, Ldl5;->w:Lf15;

    .line 68
    iget-object v9, p0, Ldl5;->x:Lnk5;

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual/range {v0 .. v13}, Lmd1;->g(Ljava/lang/String;Lwx1;ZZLk06;Lan3;Lwx1;Lf15;Lnk5;Llz3;Lwx1;Le02;I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v12}, Le02;->Q()V

    .line 79
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 81
    return-object p0
.end method
