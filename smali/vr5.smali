.class public abstract Lvr5;
.super Luk6;
.source "SourceFile"


# instance fields
.field public final n:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvr5;->n:Landroid/adservices/topics/TopicsManager;

    .line 6
    return-void
.end method

.method public static W(Lvr5;Lg12;Lvn0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr5;",
            "Lg12;",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lur5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lur5;

    .line 8
    iget v1, v0, Lur5;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lur5;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lur5;

    .line 22
    invoke-direct {v0, p0, p2}, Lur5;-><init>(Lvr5;Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lur5;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lur5;->w:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lur5;->t:Lvr5;

    .line 36
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Lvr5;->U(Lg12;)Landroid/adservices/topics/GetTopicsRequest;

    .line 53
    move-result-object p1

    .line 54
    iput-object p0, v0, Lur5;->t:Lvr5;

    .line 56
    iput v2, v0, Lur5;->w:I

    .line 58
    new-instance p2, Lm60;

    .line 60
    invoke-static {v0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lm60;-><init>(ILvn0;)V

    .line 67
    invoke-virtual {p2}, Lm60;->t()V

    .line 70
    iget-object v0, p0, Lvr5;->n:Landroid/adservices/topics/TopicsManager;

    .line 72
    new-instance v1, Lom;

    .line 74
    invoke-direct {v1, v2}, Lom;-><init>(B)V

    .line 77
    new-instance v2, Lyn0;

    .line 79
    invoke-direct {v2, p2}, Lyn0;-><init>(Lm60;)V

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 85
    invoke-virtual {p2}, Lm60;->s()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    sget-object p1, Lop0;->q:Lop0;

    .line 91
    if-ne p2, p1, :cond_3

    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Landroid/adservices/topics/GetTopicsResponse;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p2}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/adservices/topics/Topic;

    .line 127
    new-instance v0, Lqr5;

    .line 129
    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getModelVersion()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getTopicId()I

    .line 140
    move-result v1

    .line 141
    invoke-direct/range {v0 .. v5}, Lqr5;-><init>(IJJ)V

    .line 144
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Lh12;

    .line 150
    invoke-direct {p1, p0}, Lh12;-><init>(Ljava/util/List;)V

    .line 153
    return-object p1
.end method


# virtual methods
.method public U(Lg12;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lob;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "com.google.android.gms.ads"

    .line 10
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public V(Lg12;Lvn0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg12;",
            "Lvn0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lvr5;->W(Lvr5;Lg12;Lvn0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
