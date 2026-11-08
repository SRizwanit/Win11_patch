.class public final Let6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final synthetic a:B

.field public final b:Lzr6;

.field public c:Lhr6;

.field public d:Lfr6;

.field public e:Landroid/util/Pair;

.field public final f:Lfr6;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Let6;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lzr6;

    .line 11
    const/4 v0, -0x1

    .line 12
    const-string v1, "image/heif"

    .line 14
    invoke-direct {p1, v1, v0, v0}, Lzr6;-><init>(Ljava/lang/String;II)V

    .line 17
    iput-object p1, p0, Let6;->b:Lzr6;

    .line 19
    new-instance p1, Ldt6;

    .line 21
    invoke-direct {p1}, Ldt6;-><init>()V

    .line 24
    iput-object p1, p0, Let6;->f:Lfr6;

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lzr6;

    .line 32
    const v0, 0xffd8

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v2, "image/jpeg"

    .line 38
    invoke-direct {p1, v2, v0, v1}, Lzr6;-><init>(Ljava/lang/String;II)V

    .line 41
    iput-object p1, p0, Let6;->b:Lzr6;

    .line 43
    new-instance p1, Lht6;

    .line 45
    invoke-direct {p1}, Lht6;-><init>()V

    .line 48
    iput-object p1, p0, Let6;->f:Lfr6;

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Let6;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Let6;->f:Lfr6;

    .line 10
    check-cast v0, Lht6;

    .line 12
    invoke-virtual {v0, p1}, Lht6;->b(Lgr6;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    check-cast v0, Luq6;

    .line 22
    iput v1, v0, Luq6;->v:I

    .line 24
    iget-object p0, p0, Let6;->b:Lzr6;

    .line 26
    invoke-virtual {p0, p1}, Lzr6;->b(Lgr6;)Z

    .line 29
    move-result v2

    .line 30
    :goto_0
    return v2

    .line 31
    :pswitch_0
    invoke-static {p1, v2}, Lx12;->O(Lgr6;Z)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, p1

    .line 39
    check-cast p0, Luq6;

    .line 41
    iput v1, p0, Luq6;->v:I

    .line 43
    invoke-static {p1, v1}, Lx12;->O(Lgr6;Z)Z

    .line 46
    move-result v2

    .line 47
    :goto_1
    return v2

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-byte v0, p0, Let6;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Let6;->f:Lfr6;

    .line 9
    check-cast p0, Ldt6;

    .line 11
    invoke-virtual {p0}, Ldt6;->d()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Let6;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Let6;->d:Lfr6;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lfr6;->e(JJ)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Let6;->e:Landroid/util/Pair;

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Let6;->d:Lfr6;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, Lfr6;->e(JJ)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Let6;->e:Landroid/util/Pair;

    .line 51
    :goto_1
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lhr6;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Let6;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-object p1, p0, Let6;->c:Lhr6;

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Let6;->c:Lhr6;

    .line 11
    return-void

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Let6;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Let6;->b:Lzr6;

    .line 6
    iget-object v3, p0, Let6;->f:Lfr6;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Let6;->d:Lfr6;

    .line 13
    if-nez v0, :cond_2

    .line 15
    check-cast v3, Lht6;

    .line 17
    invoke-virtual {v3, p1}, Lht6;->b(Lgr6;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, p0, Let6;->d:Lfr6;

    .line 27
    invoke-interface {p1}, Lgr6;->i()V

    .line 30
    iget-object v0, p0, Let6;->e:Landroid/util/Pair;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v2, p0, Let6;->d:Lfr6;

    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    iget-object v0, p0, Let6;->e:Landroid/util/Pair;

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v2, v3, v4, v5, v6}, Lfr6;->e(JJ)V

    .line 57
    iput-object v1, p0, Let6;->e:Landroid/util/Pair;

    .line 59
    :cond_1
    iget-object v0, p0, Let6;->d:Lfr6;

    .line 61
    iget-object v1, p0, Let6;->c:Lhr6;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v0, v1}, Lfr6;->f(Lhr6;)V

    .line 69
    :cond_2
    iget-object p0, p0, Let6;->d:Lfr6;

    .line 71
    invoke-interface {p0, p1, p2}, Lfr6;->g(Lgr6;Ljr6;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_0
    iget-object v0, p0, Let6;->d:Lfr6;

    .line 78
    if-nez v0, :cond_5

    .line 80
    check-cast v3, Ldt6;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Lx12;->O(Lgr6;Z)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v3

    .line 91
    :goto_1
    iput-object v2, p0, Let6;->d:Lfr6;

    .line 93
    invoke-interface {p1}, Lgr6;->i()V

    .line 96
    iget-object v0, p0, Let6;->e:Landroid/util/Pair;

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iget-object v2, p0, Let6;->d:Lfr6;

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v3

    .line 110
    iget-object v0, p0, Let6;->e:Landroid/util/Pair;

    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {v2, v3, v4, v5, v6}, Lfr6;->e(JJ)V

    .line 123
    iput-object v1, p0, Let6;->e:Landroid/util/Pair;

    .line 125
    :cond_4
    iget-object v0, p0, Let6;->d:Lfr6;

    .line 127
    iget-object v1, p0, Let6;->c:Lhr6;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-interface {v0, v1}, Lfr6;->f(Lhr6;)V

    .line 135
    :cond_5
    iget-object p0, p0, Let6;->d:Lfr6;

    .line 137
    invoke-interface {p0, p1, p2}, Lfr6;->g(Lgr6;Ljr6;)I

    .line 140
    move-result p0

    .line 141
    return p0

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
