.class public final Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Lan3;

.field public final synthetic t:Lnk5;

.field public final synthetic u:Lf15;


# direct methods
.method public synthetic constructor <init>(ZLan3;Lnk5;Lf15;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpy3;->q:B

    iput-boolean p1, p0, Lpy3;->r:Z

    iput-object p2, p0, Lpy3;->s:Lan3;

    iput-object p3, p0, Lpy3;->t:Lnk5;

    iput-object p4, p0, Lpy3;->u:Lf15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lpy3;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v11, p1

    .line 15
    check-cast v11, Le02;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 27
    if-eq v6, v4, :cond_0

    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v11, v1, v3}, Le02;->N(IZ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v6, Lmd1;->H:Lmd1;

    .line 39
    iget-object v10, v0, Lpy3;->u:Lf15;

    .line 41
    const v12, 0x6d80c00

    .line 44
    iget-boolean v7, v0, Lpy3;->r:Z

    .line 46
    iget-object v8, v0, Lpy3;->s:Lan3;

    .line 48
    iget-object v9, v0, Lpy3;->t:Lnk5;

    .line 50
    invoke-virtual/range {v6 .. v12}, Lmd1;->c(ZLan3;Lnk5;Lf15;Le02;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v11}, Le02;->Q()V

    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Le02;

    .line 62
    move-object/from16 v6, p2

    .line 64
    check-cast v6, Ljava/lang/Number;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v6

    .line 70
    and-int/lit8 v7, v6, 0x3

    .line 72
    if-eq v7, v4, :cond_2

    .line 74
    move v3, v5

    .line 75
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 77
    invoke-virtual {v1, v4, v3}, Le02;->N(IZ)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    sget-object v12, Lg62;->C:Lg62;

    .line 85
    const/high16 v21, 0x6000000

    .line 87
    const/16 v22, 0xc8

    .line 89
    iget-boolean v13, v0, Lpy3;->r:Z

    .line 91
    iget-object v14, v0, Lpy3;->s:Lan3;

    .line 93
    const/4 v15, 0x0

    .line 94
    iget-object v3, v0, Lpy3;->t:Lnk5;

    .line 96
    iget-object v0, v0, Lpy3;->u:Lf15;

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    move-object/from16 v17, v0

    .line 104
    move-object/from16 v20, v1

    .line 106
    move-object/from16 v16, v3

    .line 108
    invoke-virtual/range {v12 .. v22}, Lg62;->d(ZLan3;Lfk3;Lnk5;Lf15;FFLe02;II)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v20, v1

    .line 114
    invoke-virtual/range {v20 .. v20}, Le02;->Q()V

    .line 117
    :goto_1
    return-object v2

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
