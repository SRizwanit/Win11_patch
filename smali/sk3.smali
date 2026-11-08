.class public final Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk3;


# instance fields
.field public final q:Landroid/content/Context;

.field public r:Ltn0;

.field public final s:Lg24;

.field public t:Lda5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsk3;->q:Landroid/content/Context;

    .line 6
    new-instance p1, Lg24;

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p1, v0}, Lg24;-><init>(F)V

    .line 13
    iput-object p1, p0, Lsk3;->s:Lg24;

    .line 15
    return-void
.end method


# virtual methods
.method public final F(Lep0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I(Ldp0;)Lcp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->f(Lcp0;Ldp0;)Lcp0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ldp0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->r(Lcp0;Ldp0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()F
    .locals 12

    .line 1
    iget-object v0, p0, Lsk3;->t:Lda5;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v6, p0, Lsk3;->q:Landroid/content/Context;

    .line 7
    sget-object v8, Lrh6;->a:Lsn3;

    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Ls09;->a(IILo20;)Ls20;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljl7;->h(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lbb3;

    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-direct {v4, v5, v0, v10}, Lbb3;-><init>(Ljava/lang/Object;Landroid/os/Handler;B)V

    .line 47
    new-instance v1, Lwj2;

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lwj2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lbb3;Ls20;Landroid/content/Context;Lvn0;)V

    .line 53
    new-instance v0, Lql0;

    .line 55
    invoke-direct {v0, v1, v10}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 58
    new-instance v1, Ltn0;

    .line 60
    invoke-static {}, Lw19;->c()Lue5;

    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lv61;->a:Lxz0;

    .line 66
    sget-object v3, Llc3;->a:Lr52;

    .line 68
    invoke-static {v2, v3}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ltn0;-><init>(Lep0;)V

    .line 75
    new-instance v2, Lya5;

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    const-wide v10, 0x7fffffffffffffffL

    .line 84
    invoke-direct {v2, v3, v4, v10, v11}, Lya5;-><init>(JJ)V

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "animator_duration_scale"

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Lzw0;->F(Liq1;Lnp0;Lya5;Ljava/lang/Object;)Lch4;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v6, v0}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    check-cast v0, Lcb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v8

    .line 117
    invoke-interface {v0}, Lcb5;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lsk3;->s:Lg24;

    .line 129
    invoke-virtual {v2, v1}, Lg24;->h(F)V

    .line 132
    iget-object v1, p0, Lsk3;->r:Ltn0;

    .line 134
    if-eqz v1, :cond_1

    .line 136
    new-instance v2, Ll;

    .line 138
    const/16 v3, 0x18

    .line 140
    invoke-direct {v2, v0, p0, v9, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v1, v9, v9, v2, v0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lsk3;->t:Lda5;

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 153
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :goto_1
    monitor-exit v8

    .line 159
    throw p0

    .line 160
    :cond_2
    :goto_2
    iget-object p0, p0, Lsk3;->s:Lg24;

    .line 162
    invoke-virtual {p0}, Lg24;->g()F

    .line 165
    move-result p0

    .line 166
    return p0
.end method
