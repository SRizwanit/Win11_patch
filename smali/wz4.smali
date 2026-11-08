.class public final Lwz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lxn1;

.field public final b:Lgo1;

.field public final c:Lh05;

.field public final d:Llh1;

.field public final e:Lep0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lwz4;->f:D

    .line 7
    return-void
.end method

.method public constructor <init>(Lxn1;Lgo1;Lh05;Llh1;Lep0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwz4;->a:Lxn1;

    .line 21
    iput-object p2, p0, Lwz4;->b:Lgo1;

    .line 23
    iput-object p3, p0, Lwz4;->c:Lh05;

    .line 25
    iput-object p4, p0, Lwz4;->d:Llh1;

    .line 27
    iput-object p5, p0, Lwz4;->e:Lep0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lvz4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvz4;

    .line 8
    iget v1, v0, Lvz4;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvz4;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvz4;

    .line 22
    invoke-direct {v0, p0, p1}, Lvz4;-><init>(Lwz4;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lvz4;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvz4;->v:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "FirebaseSessions"

    .line 33
    iget-object p0, p0, Lwz4;->c:Lh05;

    .line 35
    sget-object v5, Lop0;->q:Lop0;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lbp1;->a:Lbp1;

    .line 63
    iput v3, v0, Lvz4;->v:I

    .line 65
    invoke-virtual {p1, v0}, Lbp1;->b(Lxn0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    instance-of v1, p1, Ljava/util/Collection;

    .line 82
    if-eqz v1, :cond_5

    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lxp0;

    .line 110
    iget-object v1, v1, Lxp0;->a:Ltu0;

    .line 112
    invoke-virtual {v1}, Ltu0;->b()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 118
    iput v2, v0, Lvz4;->v:I

    .line 120
    invoke-virtual {p0, v0}, Lh05;->b(Lxn0;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v5, :cond_7

    .line 126
    :goto_2
    return-object v5

    .line 127
    :cond_7
    :goto_3
    iget-object p1, p0, Lh05;->a:Lu05;

    .line 129
    invoke-interface {p1}, Lu05;->a()Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v3

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iget-object p1, p0, Lh05;->b:Lu05;

    .line 142
    invoke-interface {p1}, Lu05;->a()Ljava/lang/Boolean;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 151
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 153
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-wide v0, Lwz4;->f:D

    .line 161
    invoke-virtual {p0}, Lh05;->a()D

    .line 164
    move-result-wide p0

    .line 165
    cmpg-double p0, v0, p0

    .line 167
    if-gtz p0, :cond_b

    .line 169
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    return-object p0

    .line 172
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 174
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    return-object p0

    .line 180
    :cond_c
    :goto_6
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 182
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    return-object p0
.end method
