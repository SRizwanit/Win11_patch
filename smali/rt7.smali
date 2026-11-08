.class public final synthetic Lrt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt29;


# instance fields
.field public final synthetic A:Lta7;

.field public final synthetic B:Lrn8;

.field public final synthetic C:Ltn8;

.field public final synthetic D:Lgo8;

.field public final synthetic E:Lpa8;

.field public final synthetic F:Lte8;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lwz0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ll67;

.field public final synthetic w:Lqd7;

.field public final synthetic x:Lo36;

.field public final synthetic y:Lky9;

.field public final synthetic z:Lq62;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwz0;Ljava/lang/String;ZZLl67;Lqd7;Lo36;Lky9;Lq62;Lta7;Lrn8;Ltn8;Lgo8;Lpa8;Lte8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrt7;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lrt7;->r:Lwz0;

    .line 8
    iput-object p3, p0, Lrt7;->s:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lrt7;->t:Z

    .line 12
    iput-boolean p5, p0, Lrt7;->u:Z

    .line 14
    iput-object p6, p0, Lrt7;->v:Ll67;

    .line 16
    iput-object p7, p0, Lrt7;->w:Lqd7;

    .line 18
    iput-object p8, p0, Lrt7;->x:Lo36;

    .line 20
    iput-object p9, p0, Lrt7;->y:Lky9;

    .line 22
    iput-object p10, p0, Lrt7;->z:Lq62;

    .line 24
    iput-object p11, p0, Lrt7;->A:Lta7;

    .line 26
    iput-object p12, p0, Lrt7;->B:Lrn8;

    .line 28
    iput-object p13, p0, Lrt7;->C:Ltn8;

    .line 30
    iput-object p14, p0, Lrt7;->D:Lgo8;

    .line 32
    iput-object p15, p0, Lrt7;->E:Lpa8;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lrt7;->F:Lte8;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lrt7;->r:Lwz0;

    .line 5
    iget-object v3, v0, Lrt7;->s:Ljava/lang/String;

    .line 7
    iget-boolean v4, v0, Lrt7;->t:Z

    .line 9
    iget-boolean v14, v0, Lrt7;->u:Z

    .line 11
    iget-object v15, v0, Lrt7;->F:Lte8;

    .line 13
    iget-object v1, v0, Lrt7;->E:Lpa8;

    .line 15
    iget-object v8, v0, Lrt7;->y:Lky9;

    .line 17
    iget-object v9, v0, Lrt7;->z:Lq62;

    .line 19
    iget-object v10, v0, Lrt7;->A:Lta7;

    .line 21
    iget-object v11, v0, Lrt7;->B:Lrn8;

    .line 23
    iget-object v12, v0, Lrt7;->C:Ltn8;

    .line 25
    iget-object v13, v0, Lrt7;->D:Lgo8;

    .line 27
    iget-object v5, v0, Lrt7;->v:Ll67;

    .line 29
    iget-object v6, v0, Lrt7;->w:Lqd7;

    .line 31
    iget-object v7, v0, Lrt7;->x:Lo36;

    .line 33
    iget-object v0, v0, Lrt7;->q:Landroid/content/Context;

    .line 35
    const/16 v16, 0x108

    .line 37
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    move/from16 v16, v14

    .line 42
    new-instance v14, Lyt7;

    .line 44
    sget v17, Lbu7;->s0:I

    .line 46
    move-object/from16 v17, v1

    .line 48
    new-instance v1, Lou7;

    .line 50
    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1, v0}, Lou7;->setBaseContext(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lbu7;

    .line 58
    move-object/from16 v18, v15

    .line 60
    move-object/from16 v15, v17

    .line 62
    invoke-direct/range {v0 .. v13}, Lbu7;-><init>(Lou7;Lwz0;Ljava/lang/String;ZLl67;Lqd7;Lo36;Lky9;Lq62;Lta7;Lrn8;Ltn8;Lgo8;)V

    .line 65
    invoke-direct {v14, v0, v15}, Lyt7;-><init>(Lbu7;Lpa8;)V

    .line 68
    sget-object v0, Lu3a;->B:Lu3a;

    .line 70
    iget-object v0, v0, Lu3a;->f:Lfv9;

    .line 72
    move/from16 v1, v16

    .line 74
    move-object/from16 v2, v18

    .line 76
    invoke-virtual {v0, v14, v10, v1, v2}, Lfv9;->c(Lyt7;Lta7;ZLte8;)Liu7;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v14, v0}, Lnt7;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    new-instance v0, Lmt7;

    .line 85
    invoke-direct {v0, v14}, Lmt7;-><init>(Lyt7;)V

    .line 88
    invoke-interface {v14, v0}, Lnt7;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 94
    return-object v14

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 99
    throw v0
.end method
