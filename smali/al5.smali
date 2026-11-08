.class public final synthetic Lal5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lhz2;

.field public final synthetic r:Lxl5;

.field public final synthetic s:Lgm5;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lou3;

.field public final synthetic w:Ljy5;

.field public final synthetic x:Lsx1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lhz2;Lxl5;Lgm5;ZZLou3;Ljy5;Lsx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal5;->q:Lhz2;

    iput-object p2, p0, Lal5;->r:Lxl5;

    iput-object p3, p0, Lal5;->s:Lgm5;

    iput-boolean p4, p0, Lal5;->t:Z

    iput-boolean p5, p0, Lal5;->u:Z

    iput-object p6, p0, Lal5;->v:Lou3;

    iput-object p7, p0, Lal5;->w:Ljy5;

    iput-object p8, p0, Lal5;->x:Lsx1;

    iput p9, p0, Lal5;->y:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lfk3;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Le02;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v2, 0x32c59664

    .line 21
    invoke-virtual {v1, v2}, Le02;->V(I)V

    .line 24
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lqh0;->a:Lpy9;

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    new-instance v2, Lin5;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lin5;

    .line 43
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    new-instance v2, Lxw0;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Lxw0;

    .line 60
    new-instance v16, Lzk5;

    .line 62
    iget-object v5, v0, Lal5;->q:Lhz2;

    .line 64
    iget-object v6, v0, Lal5;->r:Lxl5;

    .line 66
    iget-object v7, v0, Lal5;->s:Lgm5;

    .line 68
    iget-boolean v8, v0, Lal5;->t:Z

    .line 70
    iget-boolean v9, v0, Lal5;->u:Z

    .line 72
    iget-object v11, v0, Lal5;->v:Lou3;

    .line 74
    iget-object v12, v0, Lal5;->w:Ljy5;

    .line 76
    iget-object v14, v0, Lal5;->x:Lsx1;

    .line 78
    iget v15, v0, Lal5;->y:I

    .line 80
    move-object/from16 v4, v16

    .line 82
    invoke-direct/range {v4 .. v15}, Lzk5;-><init>(Lhz2;Lxl5;Lgm5;ZZLin5;Lou3;Ljy5;Lxw0;Lsx1;I)V

    .line 85
    invoke-virtual {v1, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 95
    if-ne v2, v3, :cond_3

    .line 97
    :cond_2
    new-instance v14, Lm;

    .line 99
    const/16 v20, 0x0

    .line 101
    const/16 v21, 0x7

    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lzk5;

    .line 106
    const-string v18, "process"

    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 110
    move-object/from16 v16, v4

    .line 112
    invoke-direct/range {v14 .. v21}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 115
    invoke-virtual {v1, v14}, Le02;->e0(Ljava/lang/Object;)V

    .line 118
    move-object v2, v14

    .line 119
    :cond_3
    check-cast v2, Lky1;

    .line 121
    check-cast v2, Lsx1;

    .line 123
    sget-object v0, Lck3;->a:Lck3;

    .line 125
    invoke-static {v0, v2}, Ljl7;->r(Lfk3;Lsx1;)Lfk3;

    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Le02;->p(Z)V

    .line 133
    return-object v0
.end method
