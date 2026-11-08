.class public final Lbh0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final q:Lkn3;

.field public final r:Lkn3;

.field public final s:Lxm3;

.field public final t:I


# direct methods
.method public constructor <init>(Lkn3;Lkn3;Lxm3;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lbh0;->q:Lkn3;

    .line 6
    iput-object p2, p0, Lbh0;->r:Lkn3;

    .line 8
    iput-object p3, p0, Lbh0;->s:Lxm3;

    .line 10
    iput p4, p0, Lbh0;->t:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lah0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lah0;-><init>(Lbh0;Lvn0;)V

    .line 7
    invoke-static {v0}, Lye0;->B(Lwx1;)Lmy4;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmy4;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object v0, Lze1;->q:Lze1;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmy4;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lmy4;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-static {v1}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_0
    invoke-virtual {v0}, Lmy4;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Lmy4;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x32

    .line 64
    if-lt v2, v1, :cond_3

    .line 66
    invoke-static {v0}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 79
    if-eqz v4, :cond_4

    .line 81
    add-int/lit8 v2, v1, -0x32

    .line 83
    :goto_2
    if-ge v2, v1, :cond_5

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sub-int/2addr v1, v2

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v4, v3

    .line 115
    :goto_4
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x3e

    .line 118
    const-string v5, "\n"

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v4 .. v9}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "\n            |Failed to execute op number "

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget p0, p0, Lbh0;->t:I

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p0, ":\n            |"

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p0, "\n            "

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lgd5;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
