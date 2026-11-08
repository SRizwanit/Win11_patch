.class public final Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp5;
.implements Lhh3;
.implements Lvh3;
.implements Ltv;
.implements Luw0;
.implements Lpx3;
.implements Lak3;
.implements Lqt3;
.implements Lu50;
.implements Lve4;
.implements Lgf5;
.implements La4;
.implements Lb36;
.implements Lxk4;


# static fields
.field public static final r:[Ljava/lang/String;


# instance fields
.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzq3;->r:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    const-string p1, "d"

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 52
    new-instance p0, Ljava/util/HashMap;

    .line 54
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    return-void

    .line 58
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Lpp5;

    .line 63
    const/16 v0, 0x10

    .line 65
    invoke-direct {p1, v0}, Lpp5;-><init>(B)V

    .line 68
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 91
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 93
    return-void

    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luv;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;Lu5;Llf4;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbd7;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lhe7;->j:Lsd7;

    .line 6
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lbd7;->Cc:Lwc7;

    .line 20
    sget-object v1, Lw57;->e:Lw57;

    .line 22
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v1, Lmi1;

    .line 40
    const/16 v2, 0xf

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lrn7;

    .line 51
    iget-object p1, p1, Lu5;->a:Led8;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p1, v1}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {v0, p2}, Lrn7;->w(Llf4;)V

    .line 60
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrd4;

    .line 5
    invoke-virtual {p0}, Lrd4;->l()Lr60;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lr60;->o(FF)V

    .line 12
    return-void
.end method

.method public B(Ltq6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltq6;->e:[J

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 6
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-wide v2, v0, v1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    aget-wide v1, v0, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method

.method public C()Ltq6;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltq6;

    .line 45
    iget-object v5, v4, Ltq6;->b:[I

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, v4, Ltq6;->c:[J

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, v4, Ltq6;->d:[J

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v4, v4, Ltq6;->e:[J

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ltq6;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v4

    .line 72
    new-array v4, v4, [[I

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [[I

    .line 80
    array-length v4, v0

    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v6, 0x0

    .line 84
    move v8, v5

    .line 85
    :goto_1
    if-ge v8, v4, :cond_1

    .line 87
    aget-object v9, v0, v8

    .line 89
    array-length v9, v9

    .line 90
    int-to-long v9, v9

    .line 91
    add-long/2addr v6, v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    long-to-int v4, v6

    .line 96
    int-to-long v8, v4

    .line 97
    cmp-long v8, v6, v8

    .line 99
    if-nez v8, :cond_2

    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v5

    .line 104
    :goto_2
    const-string v9, "the total number of elements (%s) in the arrays must fit in an int"

    .line 106
    invoke-static {v8, v9, v6, v7}, Lyu0;->X(ZLjava/lang/String;J)V

    .line 109
    new-array v4, v4, [I

    .line 111
    array-length v6, v0

    .line 112
    move v7, v5

    .line 113
    move v8, v7

    .line 114
    :goto_3
    if-ge v7, v6, :cond_3

    .line 116
    aget-object v9, v0, v7

    .line 118
    array-length v10, v9

    .line 119
    invoke-static {v9, v5, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/2addr v8, v10

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v0

    .line 130
    new-array v0, v0, [[J

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [[J

    .line 138
    invoke-static {v0}, Lkw5;->l1([[J)[J

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v1

    .line 146
    new-array v1, v1, [[J

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [[J

    .line 154
    invoke-static {v1}, Lkw5;->l1([[J)[J

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v2

    .line 162
    new-array v2, v2, [[J

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, [[J

    .line 170
    invoke-static {v2}, Lkw5;->l1([[J)[J

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0, v4, v0, v1, v2}, Ltq6;-><init>([I[J[J[J)V

    .line 177
    return-object p0
.end method

.method public a(Ljh3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfj;

    .line 5
    invoke-virtual {p0, p1}, Lfj;->r(Ljh3;)V

    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvi5;

    .line 3
    check-cast p1, Lgl6;

    .line 5
    invoke-virtual {p1}, Luv;->l()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbm6;

    .line 11
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Lfl6;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcl6;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    sget v1, Lol6;->a:I

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Lfl6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    :try_start_0
    iget-object p0, p1, Lcl6;->r:Landroid/os/IBinder;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {p2, p1}, Lvi5;->a(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lzj0;)V
    .locals 1

    .line 1
    iget v0, p1, Lzj0;->r:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 10
    check-cast p0, Luv;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Luv;->k()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Luv;->j(Lmc2;Ljava/util/Set;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Luv;->p:Lsv;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-interface {p0, p1}, Lsv;->S(Lzj0;)V

    .line 30
    :cond_2
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Lga3;

    .line 5
    iget-object p1, p1, Lga3;->r:Lba3;

    .line 7
    iget-object p1, p1, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    new-instance v0, Luq3;

    .line 11
    const/16 v1, 0x10

    .line 13
    invoke-direct {v0, p0, v1}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->a1(Lu50;)V

    .line 19
    return-void
.end method

.method public e(Ldh;Ldh;Ldh;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, La66;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La66;->e(Ldh;Ldh;Ldh;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lim1;

    .line 5
    iget-object v1, v0, Lim1;->C:Landroid/widget/LinearLayout;

    .line 7
    new-instance v2, Lfm1;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, v3}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 13
    const-wide/16 v3, 0x1f4

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p0, v0, Lim1;->s:Loj1;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Loj1;->f:Z

    .line 23
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lve4;

    .line 5
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 11
    sget-byte v0, Lfu4;->t:B

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Lfu4;

    .line 23
    const-string v2, "com.google.android.datatransport.events"

    .line 25
    invoke-direct {v1, p0, v2, v0}, Lfu4;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    return-object v1
.end method

.method public h(JLdh;Ldh;Ldh;)Ldh;
    .locals 6

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La66;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La66;->h(JLdh;Ldh;Ldh;)Ldh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(Ljh3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:La4;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    check-cast p0, Lzq3;

    .line 11
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lrd4;

    .line 17
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnv1;

    .line 37
    iget-object p1, p1, Lnv1;->a:Luv1;

    .line 39
    invoke-virtual {p1}, Luv1;->q()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ly73;
    .locals 5

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Luq3;

    .line 5
    if-nez p4, :cond_0

    .line 7
    const-string p4, "application/json"

    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 18
    const-string v0, "application/x-zip"

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 34
    const-string v0, "\\?"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 43
    const-string v4, ".lottie"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    const-string p1, "application/x-gzip"

    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v3

    .line 74
    const-string p4, ".tgs"

    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lt53;->a()V

    .line 86
    sget-object p1, Lul1;->r:Lul1;

    .line 88
    if-eqz p5, :cond_3

    .line 90
    invoke-virtual {p0, p2, p3, p1}, Luq3;->H(Ljava/lang/String;Ljava/io/InputStream;Lul1;)Ljava/io/File;

    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p4, p2}, Lh73;->d(Ljava/io/InputStream;Ljava/lang/String;)Ly73;

    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v1}, Lh73;->d(Ljava/io/InputStream;Ljava/lang/String;)Ly73;

    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lt53;->a()V

    .line 116
    sget-object p1, Lul1;->t:Lul1;

    .line 118
    if-eqz p5, :cond_5

    .line 120
    invoke-virtual {p0, p2, p3, p1}, Luq3;->H(Ljava/lang/String;Ljava/io/InputStream;Lul1;)Ljava/io/File;

    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    .line 128
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    invoke-static {p4, p2}, Lh73;->d(Ljava/io/InputStream;Ljava/lang/String;)Ly73;

    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144
    invoke-static {p4, v1}, Lh73;->d(Ljava/io/InputStream;Ljava/lang/String;)Ly73;

    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lt53;->a()V

    .line 152
    sget-object p4, Lul1;->s:Lul1;

    .line 154
    if-eqz p5, :cond_7

    .line 156
    invoke-virtual {p0, p2, p3, p4}, Luq3;->H(Ljava/lang/String;Ljava/io/InputStream;Lul1;)Ljava/io/File;

    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 162
    new-instance v1, Ljava/io/FileInputStream;

    .line 164
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    invoke-static {p1, v0, p2}, Lh73;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ly73;

    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 178
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    invoke-static {p1, v0, v1}, Lh73;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ly73;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 189
    iget-object p4, p3, Ly73;->a:Lc73;

    .line 191
    if-eqz p4, :cond_8

    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Luq3;->n(Ljava/lang/String;Lul1;Z)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 200
    invoke-virtual {p0}, Luq3;->B()Ljava/io/File;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    const-string p1, ".temp"

    .line 213
    const-string p4, ""

    .line 215
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/io/File;

    .line 221
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    move-result p0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    invoke-static {}, Lt53;->a()V

    .line 234
    if-nez p0, :cond_8

    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    const-string p4, "Unable to rename cache file "

    .line 240
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p2, " to "

    .line 252
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string p1, "."

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lt53;->b(Ljava/lang/String;)V

    .line 274
    :cond_8
    return-object p3
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljf5;

    .line 5
    iget-object p0, p0, Lkf5;->r:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public n(Lff5;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljf5;

    .line 5
    iget-object v0, p0, Ljf5;->t:[I

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 12
    iget-object v3, p0, Ljf5;->t:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-eq v3, v1, :cond_4

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Lff5;->e(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Ljf5;->x:[[B

    .line 37
    aget-object v3, v3, v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {p1, v2, v3}, Lff5;->d(I[B)V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Ljf5;->w:[Ljava/lang/String;

    .line 48
    aget-object v3, v3, v2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p1, v2, v3}, Lff5;->i(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Ljf5;->v:[D

    .line 59
    aget-wide v4, v3, v2

    .line 61
    invoke-interface {p1, v2, v4, v5}, Lff5;->k(ID)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, Ljf5;->u:[J

    .line 67
    aget-wide v4, v3, v2

    .line 69
    invoke-interface {p1, v2, v4, v5}, Lff5;->c(IJ)V

    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public o(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, Lzq3;->r:[Ljava/lang/String;

    .line 19
    const-string v3, "kind = 1 AND image_id = ?"

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public q(Ljh3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lpp5;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lpp5;->q(Ljh3;)V

    .line 12
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfr2;

    .line 5
    iget-object p0, p0, Lfr2;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 9
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 11
    invoke-static {v0}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->V:Landroid/widget/TextView;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const v1, 0x7f1300a0

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-void
.end method

.method public s(JLdh;Ldh;Ldh;)Ldh;
    .locals 6

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, La66;

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, La66;->s(JLdh;Ldh;Ldh;)Ldh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(Ldh;Ldh;Ldh;)Ldh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, La66;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La66;->t(Ldh;Ldh;Ldh;)Ldh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrd4;

    .line 5
    invoke-virtual {p0}, Lrd4;->l()Lr60;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lrd4;->q()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lrd4;->q()J

    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 63
    if-ltz v1, :cond_0

    .line 65
    and-long v3, p3, v6

    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 74
    if-ltz v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 79
    invoke-static {v1}, Lwg2;->a(Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lrd4;->x(J)V

    .line 85
    invoke-interface {v0, p1, p2}, Lr60;->o(FF)V

    .line 88
    return-void
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 0

    .line 1
    new-instance p1, Ldc2;

    .line 3
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 5
    check-cast p0, Lpp5;

    .line 7
    invoke-direct {p1, p0}, Ldc2;-><init>(Lpp5;)V

    .line 10
    return-object p1
.end method

.method public v(Ljh3;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfj;

    .line 5
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 v0, 0x6c

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public w(Lfj0;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ldq0;

    .line 6
    const-string p0, "Handling uncaught exception \""

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "\" from thread "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "FirebaseCrashlytics"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-string v0, "FirebaseCrashlytics"

    .line 45
    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    invoke-static {}, Ls09;->o()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    iget-object p0, v1, Ldq0;->e:Lrd4;

    .line 57
    iget-object p0, p0, Lrd4;->q:Ljava/lang/Object;

    .line 59
    check-cast p0, Lpr0;

    .line 61
    new-instance v0, Lbq0;

    .line 63
    move-object v6, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v0 .. v6}, Lbq0;-><init>(Ldq0;JLjava/lang/Throwable;Ljava/lang/Thread;Lfj0;)V

    .line 69
    iget-object p1, p0, Lpr0;->s:Ljava/lang/Object;

    .line 71
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object p2, p0, Lpr0;->t:Ljava/lang/Object;

    .line 74
    check-cast p2, Lu5a;

    .line 76
    iget-object p3, p0, Lpr0;->r:Ljava/lang/Object;

    .line 78
    check-cast p3, Ljava/util/concurrent/ExecutorService;

    .line 80
    new-instance v2, Ld5;

    .line 82
    const/16 v3, 0x9

    .line 84
    invoke-direct {v2, v0, v3}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 87
    invoke-virtual {p2, p3, v2}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lpr0;->t:Ljava/lang/Object;

    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    invoke-static {p2}, Lq16;->a(Lu5a;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    :try_start_3
    const-string p1, "Error handling uncaught exception"

    .line 105
    const-string p2, "FirebaseCrashlytics"

    .line 107
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    .line 113
    const-string p1, "FirebaseCrashlytics"

    .line 115
    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_0
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :try_start_5
    throw p0

    .line 124
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    throw p0
.end method

.method public x(FJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrd4;

    .line 5
    invoke-virtual {p0}, Lrd4;->l()Lr60;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p2, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p3

    .line 29
    invoke-interface {p0, v1, p3}, Lr60;->o(FF)V

    .line 32
    invoke-interface {p0, p1}, Lr60;->c(F)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lr60;->o(FF)V

    .line 48
    return-void
.end method

.method public y(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrd4;

    .line 5
    invoke-virtual {p0}, Lrd4;->l()Lr60;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p3, v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Lr60;->o(FF)V

    .line 32
    invoke-interface {p0, p1, p2}, Lr60;->b(FF)V

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Lr60;->o(FF)V

    .line 48
    return-void
.end method

.method public z(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v1, Lwe1;->q:Lwe1;

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v3, ".exception"

    .line 7
    sget-object v4, Lcs5;->a:Lj44;

    .line 9
    iget-object v0, v4, Lj44;->b:Lr70;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v5, v4, Lj44;->c:Lhc4;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 29
    move-result-wide v6

    .line 30
    iget-object v8, v5, Lhc4;->u:Lip5;

    .line 32
    iget-object v9, v5, Lhc4;->v:Lip5;

    .line 34
    if-eqz v8, :cond_1

    .line 36
    iget-wide v10, v8, Lip5;->t:J

    .line 38
    cmp-long v10, v10, v6

    .line 40
    if-nez v10, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v9, :cond_2

    .line 45
    iget-wide v10, v9, Lip5;->t:J

    .line 47
    cmp-long v8, v10, v6

    .line 49
    if-nez v8, :cond_2

    .line 51
    move-object v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 56
    move-result v8

    .line 57
    int-to-long v8, v8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual/range {v5 .. v10}, Lhc4;->g(JJLjava/lang/String;)Lip5;

    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v5, Lhc4;->u:Lip5;

    .line 68
    iput-object v0, v5, Lhc4;->v:Lip5;

    .line 70
    iput-object v8, v5, Lhc4;->u:Lip5;

    .line 72
    :goto_0
    iget-object v0, v8, Ld55;->s:Lty9;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, v8, Ld55;->s:Lty9;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object p0, p0, Lzq3;->q:Ljava/lang/Object;

    .line 84
    check-cast p0, Lgv1;

    .line 86
    iget-object v0, p0, Lgv1;->v:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget p0, p0, Lgv1;->O:I

    .line 93
    if-eqz p0, :cond_3

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 99
    const-wide/16 v5, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    instance-of p1, v1, Ljava/lang/AutoCloseable;

    .line 107
    if-eqz p1, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of p1, v1, Ljava/util/concurrent/ExecutorService;

    .line 112
    if-eqz p1, :cond_9

    .line 114
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 116
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 119
    move-result-object p1

    .line 120
    if-ne v1, p1, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 129
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 132
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 134
    :try_start_1
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 137
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    if-nez v7, :cond_6

    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 144
    move v7, p0

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz v7, :cond_8

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    :cond_8
    :goto_3
    return-void

    .line 156
    :cond_9
    invoke-static {}, Lmo3;->j()V

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    invoke-static {v4, p1}, Lf24;->K(Lcs5;Ljava/lang/Throwable;)V

    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    instance-of p2, v1, Ljava/lang/AutoCloseable;

    .line 174
    if-nez p2, :cond_d

    .line 176
    instance-of p2, v1, Ljava/util/concurrent/ExecutorService;

    .line 178
    if-eqz p2, :cond_c

    .line 180
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 182
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 185
    move-result-object p2

    .line 186
    if-eq v1, p2, :cond_d

    .line 188
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_d

    .line 194
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 197
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 199
    :try_start_3
    invoke-interface {v1, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 202
    move-result p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    if-nez v7, :cond_a

    .line 206
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 209
    move v7, p0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    if-eqz v7, :cond_d

    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    invoke-static {}, Lmo3;->j()V

    .line 224
    return-void

    .line 225
    :cond_d
    :goto_5
    throw p1
.end method
