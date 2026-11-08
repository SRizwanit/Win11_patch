.class public final Lp41;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final q:Lhh0;


# direct methods
.method public constructor <init>(Lhh0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Lp41;->q:Lhh0;

    .line 6
    iget-boolean v0, p1, Lhh0;->b:Z

    .line 8
    if-nez v0, :cond_5

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    .line 17
    iget-object p1, p1, Lhh0;->a:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lih0;

    .line 40
    iget v7, v6, Lih0;->a:I

    .line 42
    invoke-static {v0, v7}, Lnn;->g0([II)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 48
    iget v7, v6, Lih0;->a:I

    .line 50
    const/16 v8, 0x64

    .line 52
    if-ne v7, v8, :cond_1

    .line 54
    add-int/lit8 v4, v4, 0x2

    .line 56
    if-ge v4, v1, :cond_0

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lih0;

    .line 64
    iget v4, v4, Lih0;->a:I

    .line 66
    const/16 v6, 0x3e8

    .line 68
    if-ne v4, v6, :cond_0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {v2}, Lbd0;->I0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    :goto_1
    move v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p1

    .line 84
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 86
    :goto_3
    if-ge v3, p1, :cond_4

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lih0;

    .line 94
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 96
    iget v1, v1, Lih0;->a:I

    .line 98
    const-string v5, "m$"

    .line 100
    invoke-static {v1, v5}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v5, "SourceFile"

    .line 106
    const-string v6, "$$compose"

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    aput-object v4, v0, v3

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 120
    :cond_5
    return-void

    .line 121
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lp41;->q:Lhh0;

    .line 3
    iget-boolean v0, p0, Lhh0;->b:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lx00;->J()Lx13;

    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lhh0;->a:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lmd3;

    .line 25
    invoke-direct {v2, p0}, Lmd3;-><init>(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2}, Lu;->c()I

    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, p0, :cond_0

    .line 36
    invoke-virtual {v2, v4}, Lmd3;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lih0;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lx00;->G(Lx13;)Lx13;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Lmd3;

    .line 57
    invoke-direct {v1, p0}, Lmd3;-><init>(Ljava/util/List;)V

    .line 60
    invoke-virtual {v1}, Lu;->c()I

    .line 63
    move-result p0

    .line 64
    :goto_1
    if-ge v3, p0, :cond_1

    .line 66
    invoke-virtual {v1, v3}, Lmd3;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    const-string v4, "\tat "

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p0, "Composition stack when thrown:"

    .line 95
    return-object p0
.end method
