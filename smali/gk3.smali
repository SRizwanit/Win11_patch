.class public final Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9;

.field public b:Lkn3;

.field public c:Lkn3;

.field public d:Lkn3;

.field public e:Lkn3;

.field public f:Z


# direct methods
.method public constructor <init>(Ll9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgk3;->a:Ll9;

    .line 6
    return-void
.end method

.method public static b(Lek3;Lre4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 3
    iget-boolean v0, v0, Lek3;->D:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 9
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lao3;

    .line 14
    const/16 v1, 0x10

    .line 16
    new-array v2, v1, [Lek3;

    .line 18
    invoke-direct {v0, v2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 23
    iget-object v2, p0, Lek3;->v:Lek3;

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-static {v0, p0}, Lzw0;->c(Lao3;Lek3;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 34
    :goto_0
    iget p0, v0, Lao3;->s:I

    .line 36
    if-eqz p0, :cond_b

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {v0, p0}, Lao3;->l(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lek3;

    .line 46
    iget v2, p0, Lek3;->t:I

    .line 48
    and-int/lit8 v2, v2, 0x20

    .line 50
    if-eqz v2, :cond_a

    .line 52
    move-object v2, p0

    .line 53
    :goto_1
    if-eqz v2, :cond_a

    .line 55
    iget-boolean v3, v2, Lek3;->D:Z

    .line 57
    if-eqz v3, :cond_a

    .line 59
    iget v3, v2, Lek3;->s:I

    .line 61
    and-int/lit8 v3, v3, 0x20

    .line 63
    if-eqz v3, :cond_9

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v2

    .line 67
    move-object v5, v3

    .line 68
    :goto_2
    if-eqz v4, :cond_9

    .line 70
    instance-of v6, v4, Lhk3;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    check-cast v4, Lhk3;

    .line 76
    invoke-interface {v4}, Lhk3;->Q()Ly12;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p1}, Ly12;->l(Lre4;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v6, v4, Lek3;->s:I

    .line 89
    and-int/lit8 v6, v6, 0x20

    .line 91
    if-eqz v6, :cond_8

    .line 93
    instance-of v6, v4, Ln11;

    .line 95
    if-eqz v6, :cond_8

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ln11;

    .line 100
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_3
    const/4 v8, 0x1

    .line 104
    if-eqz v6, :cond_7

    .line 106
    iget v9, v6, Lek3;->s:I

    .line 108
    and-int/lit8 v9, v9, 0x20

    .line 110
    if-eqz v9, :cond_6

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    if-ne v7, v8, :cond_3

    .line 116
    move-object v4, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    if-nez v5, :cond_4

    .line 120
    new-instance v5, Lao3;

    .line 122
    new-array v8, v1, [Lek3;

    .line 124
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 127
    :cond_4
    if-eqz v4, :cond_5

    .line 129
    invoke-virtual {v5, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 132
    move-object v4, v3

    .line 133
    :cond_5
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 136
    :cond_6
    :goto_4
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v7, v8, :cond_8

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-static {v0, p0}, Lzw0;->c(Lao3;Lek3;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgk3;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgk3;->f:Z

    .line 8
    new-instance v0, Liz2;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 14
    iget-object p0, p0, Lgk3;->a:Ll9;

    .line 16
    iget-object p0, p0, Ll9;->G0:Lkn3;

    .line 18
    invoke-virtual {p0, v0}, Lkn3;->g(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
