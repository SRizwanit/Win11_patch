.class public final Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljq1;

.field public final synthetic s:Lvj4;


# direct methods
.method public constructor <init>(Ljq1;Lvj4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk71;->q:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71;->r:Ljq1;

    iput-object p2, p0, Lk71;->s:Lvj4;

    return-void
.end method

.method public constructor <init>(Ll71;Lvj4;Ljq1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lk71;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lk71;->s:Lvj4;

    .line 9
    iput-object p3, p0, Lk71;->r:Ljq1;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk71;->q:B

    .line 3
    iget-object v1, p0, Lk71;->s:Lvj4;

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget-object v3, p0, Lk71;->r:Ljq1;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/high16 v7, -0x80000000

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    instance-of v0, p2, Luq1;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Luq1;

    .line 27
    iget v9, v0, Luq1;->v:I

    .line 29
    and-int v10, v9, v7

    .line 31
    if-eqz v10, :cond_0

    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Luq1;->v:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Luq1;

    .line 39
    invoke-direct {v0, p0, p2}, Luq1;-><init>(Lk71;Lvn0;)V

    .line 42
    :goto_0
    iget-object p0, v0, Luq1;->t:Ljava/lang/Object;

    .line 44
    iget p2, v0, Luq1;->v:I

    .line 46
    if-eqz p2, :cond_2

    .line 48
    if-ne p2, v8, :cond_1

    .line 50
    :try_start_0
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iput v8, v0, Luq1;->v:I

    .line 66
    invoke-interface {v3, p1, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v6, :cond_3

    .line 72
    move-object v2, v6

    .line 73
    :cond_3
    :goto_1
    return-object v2

    .line 74
    :goto_2
    iput-object p0, v1, Lvj4;->q:Ljava/lang/Object;

    .line 76
    throw p0

    .line 77
    :pswitch_0
    instance-of v0, p2, Lj71;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lj71;

    .line 84
    iget v9, v0, Lj71;->v:I

    .line 86
    and-int v10, v9, v7

    .line 88
    if-eqz v10, :cond_4

    .line 90
    sub-int/2addr v9, v7

    .line 91
    iput v9, v0, Lj71;->v:I

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Lj71;

    .line 96
    invoke-direct {v0, p0, p2}, Lj71;-><init>(Lk71;Lvn0;)V

    .line 99
    :goto_3
    iget-object p0, v0, Lj71;->t:Ljava/lang/Object;

    .line 101
    iget p2, v0, Lj71;->v:I

    .line 103
    if-eqz p2, :cond_6

    .line 105
    if-ne p2, v8, :cond_5

    .line 107
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 114
    move-object v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {p0}, Lv12;->H(Ljava/lang/Object;)V

    .line 119
    iget-object p0, v1, Lvj4;->q:Ljava/lang/Object;

    .line 121
    sget-object p2, Lit3;->a:Lra9;

    .line 123
    if-eq p0, p2, :cond_7

    .line 125
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 131
    :cond_7
    iput-object p1, v1, Lvj4;->q:Ljava/lang/Object;

    .line 133
    iput v8, v0, Lj71;->v:I

    .line 135
    invoke-interface {v3, p1, v0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_8

    .line 141
    move-object v2, v6

    .line 142
    :cond_8
    :goto_4
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
