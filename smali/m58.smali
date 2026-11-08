.class public final Lm58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk88;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgh7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm58;->q:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm58;->u:Ljava/lang/Object;

    iput-object p2, p0, Lm58;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm58;->s:Ljava/lang/Object;

    iput-object p4, p0, Lm58;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm48;Lfx7;Lfr8;Loe8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm58;->q:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm58;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm58;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm58;->s:Ljava/lang/Object;

    iput-object p4, p0, Lm58;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln58;Lfr8;Lb57;Lbq8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm58;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lm58;->r:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lm58;->s:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lm58;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lm58;->u:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lm58;->q:B

    .line 3
    const-string v1, "u"

    .line 5
    iget-object v2, p0, Lm58;->t:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lm58;->s:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lm58;->u:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lm58;->r:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lnt7;

    .line 19
    check-cast v5, Lm48;

    .line 21
    invoke-static {p2, v5}, Lfh7;->b(Ljava/util/Map;Lm48;)V

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    sget p0, Lha8;->b:I

    .line 34
    const-string p0, "URL missing from click GMSG."

    .line 36
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v4

    .line 41
    check-cast v10, Loe8;

    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Lfr8;

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lfx7;

    .line 49
    invoke-static {v7, p0}, Lfh7;->a(Lnt7;Ljava/lang/String;)Lc33;

    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lj78;

    .line 55
    const/4 v11, 0x6

    .line 56
    invoke-direct/range {v6 .. v11}, Lj78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    sget-object p1, Lfr7;->a:Ler7;

    .line 61
    new-instance p2, Lb89;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, v6, v0}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    invoke-interface {p0, p2, p1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 79
    check-cast v4, Lk88;

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v3, p0}, Lk88;->c(Ljava/lang/String;Lgh7;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    check-cast v2, Lgh7;

    .line 89
    invoke-interface {v2, p1, p2}, Lgh7;->q(Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ln58;

    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    if-eqz p0, :cond_3

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    check-cast v3, Lfr8;

    .line 118
    check-cast v2, Lb57;

    .line 120
    check-cast v4, Lbq8;

    .line 122
    iget-object p0, p0, Ln58;->T:Ls28;

    .line 124
    invoke-virtual {v3, p1, v2, v4, p0}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 127
    :cond_3
    :goto_2
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
