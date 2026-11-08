.class public final Llo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc2;
.implements Lt75;
.implements Lee5;
.implements La60;
.implements Lu50;
.implements Lue4;
.implements Ldt4;
.implements Llw4;
.implements Lkg3;
.implements Lse9;
.implements Ls38;
.implements Llu7;
.implements La89;
.implements Lve9;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Llo5;->q:B

    sparse-switch p1, :sswitch_data_0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    return-void

    .line 103
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 104
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Li45;

    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v0}, Li45;-><init>(I)V

    .line 107
    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    .line 108
    new-instance p1, Li63;

    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, v0}, Li63;-><init>(Ljava/lang/Object;)V

    .line 110
    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 77
    iput-byte p1, p0, Llo5;->q:B

    iput-object p2, p0, Llo5;->s:Ljava/lang/Object;

    iput-object p3, p0, Llo5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Llo5;->q:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 99
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Llo5;->q:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 113
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Llo5;->q:B

    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d00b9

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Llo5;->r:Ljava/lang/Object;

    .line 24
    const v0, 0x7f0a0626

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ProgressBar;

    .line 33
    iput-object p2, p0, Llo5;->s:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 37
    iput-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->i2:Llo5;

    .line 39
    invoke-virtual {p0}, Llo5;->D()V

    .line 42
    return-void

    .line 43
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lf24;->m(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    .line 61
    const p2, 0x7f1300c1

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llo5;->q:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    .line 80
    new-instance p1, Lr21;

    const/16 v0, 0xd

    .line 81
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 82
    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd7;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Llo5;->q:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Llo5;->q:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo5;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 71
    iput-byte p3, p0, Llo5;->q:B

    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    iput-object p2, p0, Llo5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x5

    iput-byte v0, p0, Llo5;->q:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 93
    new-array v1, v0, [I

    iput-object v1, p0, Llo5;->r:Ljava/lang/Object;

    .line 94
    new-array v1, v0, [F

    iput-object v1, p0, Llo5;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    iget-object v2, p0, Llo5;->r:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 96
    iget-object v2, p0, Llo5;->s:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lre2;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Llo5;->q:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llo5;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry;)V
    .locals 9

    const/4 v0, 0x4

    iput-byte v0, p0, Llo5;->q:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lyh1;

    .line 85
    iget-object v1, p1, Lry;->u:Ljava/lang/Object;

    check-cast v1, Lbi1;

    .line 86
    invoke-interface {v1}, Lbi1;->f()Lt75;

    move-result-object v2

    invoke-interface {v2}, Lt75;->r()Lv45;

    move-result-object v2

    .line 87
    invoke-direct {v0, p1, v2}, Lyh1;-><init>(Lry;Lv45;)V

    iput-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 88
    new-instance v3, Lzh1;

    .line 89
    invoke-interface {v1}, Lbi1;->f()Lt75;

    move-result-object v0

    invoke-interface {v0}, Lt75;->f()Le85;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move-object v4, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Lzh1;-><init>(Lry;Le85;JZ)V

    iput-object v3, p0, Llo5;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lmj4;I)Lnf4;
    .locals 4

    .line 1
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Li45;

    .line 5
    invoke-virtual {p0, p1}, Li45;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Li45;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj56;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Lj56;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lj56;->a:I

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 34
    iget-object p2, v1, Lj56;->b:Lnf4;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 39
    if-ne p2, v3, :cond_3

    .line 41
    iget-object p2, v1, Lj56;->c:Lnf4;

    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Li45;->h(I)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lj56;->a:I

    .line 53
    iput-object v0, v1, Lj56;->b:Lnf4;

    .line 55
    iput-object v0, v1, Lj56;->c:Lnf4;

    .line 57
    sget-object p0, Lj56;->d:La94;

    .line 59
    invoke-virtual {p0, v1}, La94;->a(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public B(Lmj4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Li45;

    .line 5
    invoke-virtual {p0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj56;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lj56;->a:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Lj56;->a:I

    .line 20
    return-void
.end method

.method public C(Lmj4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Li63;

    .line 5
    invoke-virtual {v0}, Li63;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Li63;->h(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Li63;->s:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Lin9;->d:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Li63;->q:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 37
    check-cast p0, Li45;

    .line 39
    invoke-virtual {p0, p1}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lj56;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lj56;->a:I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lj56;->b:Lnf4;

    .line 53
    iput-object p1, p0, Lj56;->c:Lnf4;

    .line 55
    sget-object p1, Lj56;->d:La94;

    .line 57
    invoke-virtual {p1, p0}, La94;->a(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-static {}, Lh16;->Y()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    invoke-static {}, Lh16;->X()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Llo5;->s:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/view/View;

    .line 27
    const v1, 0x7f0a0602

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "%"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public E(Landroid/app/Activity;Lqy9;)Lqr6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/app/Application;

    .line 8
    new-instance v1, Lx02;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lx02;-><init>(Landroid/content/Context;B)V

    .line 14
    invoke-static {}, Lgk2;->E()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, v1, Lx02;->r:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    iget-object v3, v1, Lx02;->s:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 29
    invoke-static {v3}, Luw7;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lwv6;

    .line 43
    invoke-direct {v0, v2, v1}, Lwv6;-><init>(ZLx02;)V

    .line 46
    new-instance v1, Lsz9;

    .line 48
    invoke-direct {v1, p0, p1, v0, p2}, Lsz9;-><init>(Llo5;Landroid/app/Activity;Lwv6;Lqy9;)V

    .line 51
    invoke-static {v1}, Lsz9;->a(Lsz9;)Lqr6;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public declared-synchronized F(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object v2, p0, Llo5;->s:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 10
    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Llo5;->r:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const-string p1, "WakeLockManager"

    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 28
    invoke-static {p1, p2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string v3, "power"

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/PowerManager;

    .line 43
    if-nez v2, :cond_1

    .line 45
    const-string p1, "WakeLockManager"

    .line 47
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 49
    invoke-static {p1, p2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Llo5;->s:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 65
    :cond_2
    iget-object v2, p0, Llo5;->s:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez v2, :cond_3

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    if-eqz p2, :cond_4

    .line 77
    move v0, v1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p1
.end method

.method public synthetic a()Lkf9;
    .locals 3

    .line 1
    sget-object v0, Lct7;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lse9;

    .line 7
    invoke-interface {v0}, Lse9;->a()Lkf9;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrc9;

    .line 13
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, [B

    .line 17
    invoke-direct {v1, p0}, Lrc9;-><init>([B)V

    .line 20
    array-length p0, p0

    .line 21
    new-instance v2, Lat7;

    .line 23
    invoke-direct {v2, v1, p0, v0}, Lat7;-><init>(Lrc9;ILkf9;)V

    .line 26
    return-object v2
.end method

.method public apply()Lfe5;
    .locals 3

    .line 1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcu2;

    .line 5
    invoke-virtual {p0}, Llo5;->w()Lvt2;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcu2;->c(Lvt2;Z)V

    .line 15
    :cond_0
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p0}, Lcu2;->e(Ljava/lang/Object;)Lfe5;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk7;

    .line 5
    check-cast p1, Lng3;

    .line 7
    :try_start_0
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpk7;

    .line 11
    iput-object p1, p0, Lpk7;->z:Lng3;

    .line 13
    invoke-interface {v0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, ""

    .line 20
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    new-instance p0, Lnk7;

    .line 25
    invoke-direct {p0, v0}, Lnk7;-><init>(Lfk7;)V

    .line 28
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lsx1;

    .line 5
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo5;->w()Lvt2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lvt2;->f:Lb44;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcu2;

    .line 17
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p0}, Lcu2;->g(Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llo5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lda3;

    .line 10
    iget-object v0, v0, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    new-instance v1, Ldo5;

    .line 14
    const/16 v2, 0x8

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p0, p1, v3}, Ldo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->k1(Lu50;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x14

    .line 30
    if-ge p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Llo5;->s:Ljava/lang/Object;

    .line 34
    check-cast p1, Ly93;

    .line 36
    iget-object p1, p1, Ly93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 40
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 42
    check-cast p0, Ldesktop/Entity/ViewItem;

    .line 44
    const-string v0, "Hidden Apps"

    .line 46
    invoke-static {p1, v0, p0}, Lt16;->c(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ldesktop/Entity/ViewItem;)V

    .line 49
    :cond_0
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsk;

    .line 3
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, p0}, Lsk;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public f()Le85;
    .locals 0

    .line 1
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzh1;

    .line 5
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo5;->w()Lvt2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lvt2;->f:Lb44;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lb44;->c()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lue4;

    .line 5
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lem;

    .line 11
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Ln2;

    .line 15
    iget-object p0, p0, Ln2;->q:Ljava/lang/Object;

    .line 17
    check-cast p0, Lep0;

    .line 19
    new-instance v1, Lgl4;

    .line 21
    invoke-direct {v1, v0, p0}, Lgl4;-><init>(Lem;Lep0;)V

    .line 24
    return-object v1
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v1, p0, Llo5;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltf1;

    .line 9
    invoke-virtual {v1, p1}, Ltf1;->i(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public i(I[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwe9;

    .line 10
    invoke-virtual {p0, p1, p2}, Lwe9;->i(I[B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 17
    check-cast p0, Lf53;

    .line 19
    invoke-virtual {p0, p1, p2}, Lf53;->i(I[B)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsk4;

    .line 5
    check-cast p1, Lpg8;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lsk4;->k:Ljava/lang/Object;

    .line 10
    check-cast v1, Lhg8;

    .line 12
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lrn8;

    .line 16
    invoke-virtual {v1, p1, p0}, Lhg8;->b(Lpg8;Lrn8;)V

    .line 19
    iget-object p0, v0, Lsk4;->k:Ljava/lang/Object;

    .line 21
    check-cast p0, Lhg8;

    .line 23
    invoke-virtual {p0}, Lhg8;->a()Lrn8;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Lsk4;->q(Lrn8;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public k(Li5;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, Llo5;->s:Ljava/lang/Object;

    .line 9
    check-cast v3, Lpk7;

    .line 11
    iget-object v3, v3, Lpk7;->q:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Li5;->a:I

    .line 23
    iget-object v5, p1, Li5;->b:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Li5;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, 0x29

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    add-int/2addr v7, v8

    .line 46
    add-int/lit8 v7, v7, 0x11

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    add-int/lit8 v7, v7, 0x10

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 103
    check-cast p0, Lfk7;

    .line 105
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lfk7;->t2(Lfa8;)V

    .line 112
    invoke-interface {p0, v4, v5}, Lfk7;->M3(ILjava/lang/String;)V

    .line 115
    invoke-interface {p0, v4}, Lfk7;->n0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string p1, ""

    .line 122
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast p1, Lsk4;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lsk4;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, Lhg8;

    .line 10
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Lrn8;

    .line 14
    invoke-virtual {v0, p0}, Lhg8;->c(Lrn8;)V

    .line 17
    iget-object v0, p1, Lsk4;->k:Ljava/lang/Object;

    .line 19
    check-cast v0, Lhg8;

    .line 21
    invoke-virtual {v0}, Lhg8;->a()Lrn8;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lrn8;->v0:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lsk4;->q(Lrn8;)V

    .line 34
    iget-object p0, p1, Lsk4;->k:Ljava/lang/Object;

    .line 36
    check-cast p0, Lhg8;

    .line 38
    invoke-virtual {p0}, Lhg8;->a()Lrn8;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lsk4;->q(Lrn8;)V

    .line 50
    :cond_1
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public m(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf1;

    .line 5
    invoke-virtual {v0, p1}, Ltf1;->j(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public n(Ljs4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwx1;

    .line 5
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lvo3;
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvo3;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/io/PrintStream;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 26
    const-string v2, "prim-ftpd-log.csv"

    .line 28
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/io/PrintStream;

    .line 33
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 39
    invoke-direct {v0, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    iput-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    new-instance v0, Lyr0;

    .line 49
    iget-object v1, p0, Llo5;->s:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/io/PrintStream;

    .line 53
    invoke-direct {v0, p1, v1}, Lyr0;-><init>(Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 56
    iget-object v1, p0, Llo5;->r:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    sget-object p0, Lto3;->r:Lto3;

    .line 69
    return-object p0
.end method

.method public p(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf1;

    .line 5
    invoke-virtual {v0, p1}, Ltf1;->j(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return p1
.end method

.method public q(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltf1;

    .line 5
    invoke-virtual {v0, p1}, Ltf1;->i(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return p1
.end method

.method public r()Lv45;
    .locals 0

    .line 1
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyh1;

    .line 5
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "="

    .line 23
    invoke-static {v2, p2, v0, p1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public t(Lkl;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo5;->w()Lvt2;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object v1, p0, Lvt2;->f:Lb44;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lb44;->c()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 20
    invoke-static {}, Lb22;->o()Lv65;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lv65;->e()Lsx1;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lb22;->s(Lv65;)Lv65;

    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lb44;->e(Ly35;)Z

    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Llo5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Llo5;->s:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 58
    if-ge v2, v3, :cond_0

    .line 60
    const-string v3, ", "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lmj4;Lnf4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Li45;

    .line 5
    invoke-virtual {p0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj56;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lj56;->a()Lj56;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Lj56;->c:Lnf4;

    .line 22
    iget p0, v0, Lj56;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Lj56;->a:I

    .line 28
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lsa5;

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-direct {v0, v1}, Lsa5;-><init>(B)V

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public w()Lvt2;
    .locals 2

    .line 1
    iget-object v0, p0, Llo5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcu2;

    .line 5
    iget-object v1, v0, Lcu2;->z:Lsn3;

    .line 7
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpt2;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object v0, v0, Lcu2;->v:Lsn3;

    .line 19
    invoke-virtual {v0, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lvt2;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 9
    const-string v1, "string"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public y(Lxt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lli1;

    .line 5
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhh8;

    .line 9
    iget v1, p1, Lxt1;->b:I

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Lxt1;->a:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Lb89;

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v0, v1}, Lli1;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lb60;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v2}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 31
    invoke-virtual {v0, p1}, Lli1;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llo5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgr7;

    .line 5
    if-eqz p4, :cond_1

    .line 7
    sget-object p1, Lbd7;->M2:Lwc7;

    .line 9
    sget-object p2, Lw57;->e:Lw57;

    .line 11
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Llo5;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Lna8;

    .line 29
    const-string p1, "rendering-webview-load-html-end"

    .line 31
    sget-object p2, Lu3a;->B:Lu3a;

    .line 33
    invoke-static {p2, p0, p1}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50
    move-result p4

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 p4, p4, 0x37

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    add-int/2addr p4, v1

    .line 66
    add-int/lit8 p4, p4, 0xf

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    add-int/2addr p4, v1

    .line 75
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string p4, "Ad Web View failed to load. Error code: "

    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, ", Description: "

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ", Failing URL: "

    .line 96
    invoke-static {v2, p1, p3}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method
