.class public final Lp49;
.super Lau6;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:B

.field public final synthetic t:B

.field public final u:Ljava/util/Iterator;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0}, Lau6;-><init>(B)V

    const/4 v0, 0x2

    .line 18
    iput-byte v0, p0, Lp49;->s:B

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Li29;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp49;->t:B

    .line 16
    iput-object p1, p0, Lp49;->u:Ljava/util/Iterator;

    iput-object p2, p0, Lp49;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lp49;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk59;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lp49;->t:B

    .line 4
    iput-object p3, p0, Lp49;->v:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lp49;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp49;->u:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lp49;->s:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 14
    iget-byte v0, p0, Lp49;->s:B

    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    if-eqz v4, :cond_6

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_5

    .line 26
    iput-byte v3, p0, Lp49;->s:B

    .line 28
    iget-byte v0, p0, Lp49;->t:B

    .line 30
    iget-object v3, p0, Lp49;->v:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, Lp49;->u:Ljava/util/Iterator;

    .line 34
    const/4 v6, 0x3

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    :goto_1
    move-object v5, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iput-byte v6, p0, Lp49;->s:B

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Li29;

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0, v7}, Li29;->e(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-byte v6, p0, Lp49;->s:B

    .line 84
    :goto_2
    iput-object v5, p0, Lp49;->r:Ljava/lang/Object;

    .line 86
    iget-byte v0, p0, Lp49;->s:B

    .line 88
    if-eq v0, v6, :cond_5

    .line 90
    iput-byte v2, p0, Lp49;->s:B

    .line 92
    return v2

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    return v2

    .line 95
    :cond_7
    throw v5

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp49;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lp49;->s:B

    .line 10
    iget-object v0, p0, Lp49;->r:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lp49;->r:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcp1;->n()V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
