.class public abstract Lbk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lbk6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static final a(Lz;Loh0;Lng0;)Lyj6;
    .locals 7

    .line 1
    sget-object v0, Lq22;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Ls09;->a(IILo20;)Ls20;

    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lhe;->C:Lpg5;

    .line 19
    invoke-virtual {v4}, Lpg5;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lep0;

    .line 25
    invoke-static {v4}, Low8;->c(Lep0;)Ltn0;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ln;

    .line 31
    const/16 v6, 0xe

    .line 33
    invoke-direct {v5, v0, v3, v6}, Ln;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v3, v5, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 40
    new-instance v4, Lt;

    .line 42
    const/16 v5, 0x1a

    .line 44
    invoke-direct {v4, v0, v5}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 47
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v5, Lb75;->i:Ljava/util/List;

    .line 52
    invoke-static {v5, v4}, Lwc0;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lb75;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lb75;->c()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Ll9;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Ll9;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Ll9;->setComposeViewContext(Loh0;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    move-object v0, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-nez v0, :cond_4

    .line 98
    new-instance v0, Ll9;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p1}, Ll9;-><init>(Landroid/content/Context;Loh0;)V

    .line 107
    invoke-virtual {v0}, Ll9;->getView()Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lbk6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 113
    invoke-virtual {p0, v1, v4}, Lz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_4
    invoke-virtual {v0, p1}, Ll9;->setComposeViewContext(Loh0;)V

    .line 119
    invoke-virtual {p0}, Lz;->getComposeViewContext$ui()Loh0;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 125
    invoke-virtual {p1}, Loh0;->e()V

    .line 128
    invoke-virtual {v0, v2}, Ll9;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 131
    :cond_5
    const p0, 0x7f0a066c

    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Lyj6;

    .line 140
    if-eqz v2, :cond_6

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lyj6;

    .line 145
    :cond_6
    if-nez v3, :cond_7

    .line 147
    new-instance v3, Lyj6;

    .line 149
    new-instance v1, Ldy5;

    .line 151
    invoke-virtual {v0}, Ll9;->getRoot()Lpt2;

    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ldy5;-><init>(Lpt2;)V

    .line 158
    invoke-virtual {p1}, Loh0;->c()Lxh0;

    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lci0;

    .line 164
    invoke-direct {v4, v2, v1}, Lci0;-><init>(Lxh0;Ldy5;)V

    .line 167
    invoke-direct {v3, v0, v4}, Lyj6;-><init>(Ll9;Lci0;)V

    .line 170
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    :cond_7
    invoke-virtual {v3, p2}, Lyj6;->c(Lwx1;)V

    .line 176
    invoke-virtual {p1}, Loh0;->c()Lxh0;

    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lak6;

    .line 182
    invoke-direct {p1, p0}, Lak6;-><init>(Lxh0;)V

    .line 185
    invoke-virtual {v0, p1}, Ll9;->setFrameEndScheduler$ui(Lk03;)V

    .line 188
    return-object v3
.end method
