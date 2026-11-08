.class public final Lvb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;
.implements La38;
.implements Ll28;


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Lorg/json/JSONObject;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final q:Lcc8;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:I

.field public u:Lub8;

.field public v:Lo18;

.field public w:Lfa8;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcc8;Lbo8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lvb8;->x:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lvb8;->y:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lvb8;->z:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lvb8;->q:Lcc8;

    .line 14
    iput-object p3, p0, Lvb8;->s:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lbo8;->g:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lvb8;->r:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lvb8;->t:I

    .line 23
    sget-object p1, Lub8;->q:Lub8;

    .line 25
    iput-object p1, p0, Lvb8;->u:Lub8;

    .line 27
    return-void
.end method

.method public static d(Lfa8;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "errorDomain"

    .line 8
    iget-object v2, p0, Lfa8;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "errorCode"

    .line 15
    iget v2, p0, Lfa8;->q:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "errorDescription"

    .line 22
    iget-object v2, p0, Lfa8;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, Lfa8;->t:Lfa8;

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lvb8;->d(Lfa8;)Lorg/json/JSONObject;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    const-string v1, "underlyingError"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-object v0
.end method


# virtual methods
.method public final K(Lfa8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb8;->q:Lcc8;

    .line 3
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lub8;->s:Lub8;

    .line 12
    iput-object v1, p0, Lvb8;->u:Lub8;

    .line 14
    iput-object p1, p0, Lvb8;->w:Lfa8;

    .line 16
    sget-object p1, Lbd7;->Ia:Lwc7;

    .line 18
    sget-object v1, Lw57;->e:Lw57;

    .line 20
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lvb8;->r:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, p0}, Lcc8;->c(Ljava/lang/String;Lvb8;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lxn8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb8;->q:Lcc8;

    .line 3
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lxn8;->b:Lg88;

    .line 13
    iget-object v1, p1, Lg88;->r:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrn8;

    .line 30
    iget v1, v1, Lrn8;->b:I

    .line 32
    iput v1, p0, Lvb8;->t:I

    .line 34
    :cond_1
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 36
    check-cast p1, Ltn8;

    .line 38
    iget-object v1, p1, Ltn8;->l:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    iput-object v1, p0, Lvb8;->x:Ljava/lang/String;

    .line 48
    :cond_2
    iget-object v1, p1, Ltn8;->m:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 56
    iput-object v1, p0, Lvb8;->y:Ljava/lang/String;

    .line 58
    :cond_3
    iget-object v1, p1, Ltn8;->p:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_4

    .line 66
    iput-object v1, p0, Lvb8;->B:Lorg/json/JSONObject;

    .line 68
    :cond_4
    sget-object v1, Lbd7;->Ea:Lwc7;

    .line 70
    sget-object v2, Lw57;->e:Lw57;

    .line 72
    iget-object v4, v2, Lw57;->c:Lad7;

    .line 74
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 86
    iget-wide v4, v0, Lcc8;->w:J

    .line 88
    sget-object v1, Lbd7;->Fa:Lwc7;

    .line 90
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 92
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    cmp-long v1, v4, v1

    .line 104
    if-gez v1, :cond_9

    .line 106
    iget-object v1, p1, Ltn8;->n:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 114
    iput-object v1, p0, Lvb8;->z:Ljava/lang/String;

    .line 116
    :cond_5
    iget-object p1, p1, Ltn8;->o:Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 124
    iput-object p1, p0, Lvb8;->A:Lorg/json/JSONObject;

    .line 126
    :cond_6
    iget-object p1, p0, Lvb8;->A:Lorg/json/JSONObject;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    :cond_7
    iget-object p1, p0, Lvb8;->z:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 146
    iget-object p0, p0, Lvb8;->z:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result p0

    .line 152
    add-int/2addr v3, p0

    .line 153
    :cond_8
    int-to-long p0, v3

    .line 154
    monitor-enter v0

    .line 155
    :try_start_0
    iget-wide v1, v0, Lcc8;->w:J

    .line 157
    add-long/2addr v1, p0

    .line 158
    iput-wide v1, v0, Lcc8;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :cond_9
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lvb8;->E:Z

    .line 168
    :cond_a
    :goto_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    iget-object v2, p0, Lvb8;->u:Lub8;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget v1, p0, Lvb8;->t:I

    .line 15
    invoke-static {v1}, Lrn8;->a(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v1, Lbd7;->Ia:Lwc7;

    .line 26
    sget-object v2, Lw57;->e:Lw57;

    .line 28
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-boolean v1, p0, Lvb8;->C:Z

    .line 44
    const-string v2, "isOutOfContext"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    iget-boolean v1, p0, Lvb8;->C:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-boolean v1, p0, Lvb8;->D:Z

    .line 55
    const-string v2, "shown"

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    :cond_0
    iget-object v1, p0, Lvb8;->v:Lo18;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Lvb8;->b(Lo18;)Lorg/json/JSONObject;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lvb8;->w:Lfa8;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v1, Lfa8;->u:Landroid/os/IBinder;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    check-cast v1, Lo18;

    .line 80
    invoke-virtual {p0, v1}, Lvb8;->b(Lo18;)Lorg/json/JSONObject;

    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lo18;->u:Ljava/util/List;

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object p0, p0, Lvb8;->w:Lfa8;

    .line 99
    invoke-static {p0}, Lvb8;->d(Lfa8;)Lorg/json/JSONObject;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    const-string p0, "errors"

    .line 108
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_2
    move-object p0, v2

    .line 112
    :goto_0
    const-string v1, "responseInfo"

    .line 114
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    return-object v0
.end method

.method public final b(Lo18;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "winningAdapterClassName"

    .line 8
    iget-object v2, p1, Lo18;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 15
    iget-wide v2, p1, Lo18;->v:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "responseId"

    .line 22
    iget-object v2, p1, Lo18;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object v1, Lbd7;->Ba:Lwc7;

    .line 29
    sget-object v2, Lw57;->e:Lw57;

    .line 31
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p1, Lo18;->w:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    sget v4, Lha8;->b:I

    .line 59
    const-string v4, "Bidding data: "

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lha8;->d(Ljava/lang/String;)V

    .line 68
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "biddingData"

    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_0
    iget-object v1, p0, Lvb8;->x:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lvb8;->x:Ljava/lang/String;

    .line 88
    const-string v3, "adRequestUrl"

    .line 90
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_1
    iget-object v1, p0, Lvb8;->y:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lvb8;->y:Ljava/lang/String;

    .line 103
    const-string v3, "postBody"

    .line 105
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    iget-object v1, p0, Lvb8;->z:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 116
    iget-object v1, p0, Lvb8;->z:Ljava/lang/String;

    .line 118
    const-string v3, "adResponseBody"

    .line 120
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_3
    iget-object v1, p0, Lvb8;->A:Lorg/json/JSONObject;

    .line 125
    if-eqz v1, :cond_4

    .line 127
    const-string v3, "adResponseHeaders"

    .line 129
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_4
    iget-object v1, p0, Lvb8;->B:Lorg/json/JSONObject;

    .line 134
    if-eqz v1, :cond_5

    .line 136
    const-string v3, "transactionExtras"

    .line 138
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_5
    sget-object v1, Lbd7;->Ea:Lwc7;

    .line 143
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 145
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 157
    iget-boolean p0, p0, Lvb8;->E:Z

    .line 159
    const-string v1, "hasExceededMemoryLimit"

    .line 161
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    .line 166
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 169
    iget-object p1, p1, Lo18;->u:Ljava/util/List;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ld5a;

    .line 187
    new-instance v2, Lorg/json/JSONObject;

    .line 189
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 192
    iget-object v3, v1, Ld5a;->q:Ljava/lang/String;

    .line 194
    const-string v4, "adapterClassName"

    .line 196
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-wide v3, v1, Ld5a;->r:J

    .line 201
    const-string v5, "latencyMillis"

    .line 203
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    sget-object v3, Lbd7;->Ca:Lwc7;

    .line 208
    sget-object v4, Lw57;->e:Lw57;

    .line 210
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 212
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 224
    sget-object v3, Lu37;->g:Lu37;

    .line 226
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 228
    iget-object v4, v1, Ld5a;->t:Landroid/os/Bundle;

    .line 230
    invoke-virtual {v3, v4}, Lkk8;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 233
    move-result-object v3

    .line 234
    const-string v4, "credentials"

    .line 236
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    :cond_7
    iget-object v1, v1, Ld5a;->s:Lfa8;

    .line 241
    if-nez v1, :cond_8

    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-static {v1}, Lvb8;->d(Lfa8;)Lorg/json/JSONObject;

    .line 248
    move-result-object v1

    .line 249
    :goto_1
    const-string v3, "error"

    .line 251
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    const-string p1, "adNetworks"

    .line 260
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    return-object v0
.end method

.method public final c(Lhz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb8;->q:Lcc8;

    .line 3
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lhz7;->f:Lo18;

    .line 12
    iput-object p1, p0, Lvb8;->v:Lo18;

    .line 14
    sget-object p1, Lub8;->r:Lub8;

    .line 16
    iput-object p1, p0, Lvb8;->u:Lub8;

    .line 18
    sget-object p1, Lbd7;->Ia:Lwc7;

    .line 20
    sget-object v1, Lw57;->e:Lw57;

    .line 22
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lvb8;->r:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1, p0}, Lcc8;->c(Ljava/lang/String;Lvb8;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Lio7;)V
    .locals 1

    .line 1
    sget-object p1, Lbd7;->Ia:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lvb8;->q:Lcc8;

    .line 21
    invoke-virtual {p1}, Lcc8;->f()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lvb8;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p0}, Lcc8;->c(Ljava/lang/String;Lvb8;)V

    .line 32
    :cond_0
    return-void
.end method
