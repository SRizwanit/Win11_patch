.class public final synthetic Lp96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp96;->q:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lyq4;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Le02;

    .line 9
    move-object/from16 v2, p3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x10

    .line 25
    if-eq v0, v4, :cond_0

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2, v0}, Le02;->N(IZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move-object/from16 v0, p0

    .line 39
    iget-boolean v0, v0, Lp96;->q:Z

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const v0, 0x7f1305b5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v0, 0x7f1305b4

    .line 50
    :goto_1
    invoke-static {v0, v1}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4}, Lhk2;->u(I)J

    .line 57
    move-result-wide v5

    .line 58
    const/16 v20, 0x0

    .line 60
    const v21, 0x3ffee

    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const-wide/16 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    const/16 v19, 0x6000

    .line 81
    move-object/from16 v18, v1

    .line 83
    move-object v1, v0

    .line 84
    invoke-static/range {v1 .. v21}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v18, v1

    .line 90
    invoke-virtual/range {v18 .. v18}, Le02;->Q()V

    .line 93
    :goto_2
    sget-object v0, Lry5;->a:Lry5;

    .line 95
    return-object v0
.end method
