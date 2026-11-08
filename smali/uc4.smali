.class public final synthetic Luc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Lhx1;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll31;Ljava/lang/String;ZLhx1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput-byte p5, p0, Luc4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc4;->t:Ljava/lang/Object;

    iput-object p2, p0, Luc4;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Luc4;->r:Z

    iput-object p4, p0, Luc4;->s:Lhx1;

    return-void
.end method

.method public synthetic constructor <init>(ZLyc6;Lhx1;Lhx1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Luc4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luc4;->r:Z

    iput-object p2, p0, Luc4;->t:Ljava/lang/Object;

    iput-object p3, p0, Luc4;->s:Lhx1;

    iput-object p4, p0, Luc4;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Luc4;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Luc4;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Luc4;->t:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ll31;

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Le02;

    .line 21
    move-object/from16 v0, p2

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {v0}, Lw19;->x(I)I

    .line 33
    move-result v9

    .line 34
    iget-boolean v6, p0, Luc4;->r:Z

    .line 36
    iget-object v7, p0, Luc4;->s:Lhx1;

    .line 38
    invoke-static/range {v4 .. v9}, Lba6;->j(Ll31;Ljava/lang/String;ZLhx1;Le02;I)V

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Lyc6;

    .line 44
    check-cast v2, Lhx1;

    .line 46
    move-object v11, p1

    .line 47
    check-cast v11, Le02;

    .line 49
    move-object/from16 v0, p2

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    sget-object v4, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 59
    and-int/lit8 v4, v0, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v4, v5, :cond_0

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    and-int/2addr v0, v6

    .line 69
    invoke-virtual {v11, v0, v4}, Le02;->N(IZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lla;

    .line 77
    iget-boolean v4, p0, Luc4;->r:Z

    .line 79
    invoke-direct {v0, v4, v3}, Lla;-><init>(ZLyc6;)V

    .line 82
    const v3, 0x6d544f6e

    .line 85
    invoke-static {v3, v0, v11}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 88
    move-result-object v4

    .line 89
    new-instance v0, Laz1;

    .line 91
    iget-object p0, p0, Luc4;->s:Lhx1;

    .line 93
    invoke-direct {v0, p0, v5}, Laz1;-><init>(Lhx1;B)V

    .line 96
    const p0, -0x36845254

    .line 99
    invoke-static {p0, v0, v11}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lsb0;

    .line 105
    invoke-direct {v0, v2, v6}, Lsb0;-><init>(Lhx1;B)V

    .line 108
    const v2, -0x6a4991dd

    .line 111
    invoke-static {v2, v0, v11}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 114
    move-result-object v7

    .line 115
    const/16 v12, 0xd86

    .line 117
    const/16 v13, 0xf2

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v6, p0

    .line 124
    invoke-static/range {v4 .. v13}, Lli;->b(Lng0;Lfk3;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v11}, Le02;->Q()V

    .line 131
    :goto_1
    return-object v1

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
