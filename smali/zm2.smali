.class public abstract Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lym2;


# instance fields
.field public final a:Lkn2;

.field public final b:Lre2;

.field public final c:Lxv8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lym2;

    .line 3
    new-instance v1, Lkn2;

    .line 5
    sget-object v10, Lgb0;->s:Lgb0;

    .line 7
    const/4 v11, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "    "

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "type"

    .line 17
    const/4 v9, 0x1

    .line 18
    invoke-direct/range {v1 .. v11}, Lkn2;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZLgb0;Z)V

    .line 21
    sget-object v2, Lbz4;->a:Lre2;

    .line 23
    invoke-direct {v0, v1, v2}, Lzm2;-><init>(Lkn2;Lre2;)V

    .line 26
    sput-object v0, Lzm2;->d:Lym2;

    .line 28
    return-void
.end method

.method public constructor <init>(Lkn2;Lre2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzm2;->a:Lkn2;

    .line 6
    iput-object p2, p0, Lzm2;->b:Lre2;

    .line 8
    new-instance p1, Lxv8;

    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2}, Lxv8;-><init>(B)V

    .line 14
    iput-object p1, p0, Lzm2;->c:Lxv8;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lop2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p2}, Lal6;->c(Lzm2;Ljava/lang/String;)Ld6;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lqc5;

    .line 13
    sget-object v1, Lgk6;->s:Lgk6;

    .line 15
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p0, v1, p2, v2}, Lqc5;-><init>(Lzm2;Lgk6;Ld6;Lry4;)V

    .line 22
    invoke-virtual {v0, p1}, Lqc5;->a(Lop2;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Ld6;->g()B

    .line 29
    move-result p1

    .line 30
    const/16 v0, 0xa

    .line 32
    if-ne p1, v0, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "Expected EOF after parsing, but had "

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p1, p2, Ld6;->g:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    iget v0, p2, Ld6;->b:I

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " instead"

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {p2, p0, p1, v0}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final b(Lop2;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lli4;

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lli4;-><init>(BZ)V

    .line 11
    sget-object v1, Lp90;->c:Lp90;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lp90;->a:Lym;

    .line 16
    invoke-virtual {v2}, Lym;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lym;->removeLast()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget v3, v1, Lp90;->b:I

    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lp90;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 46
    const/16 v1, 0x80

    .line 48
    new-array v4, v1, [C

    .line 50
    :cond_2
    iput-object v4, v0, Lli4;->s:Ljava/lang/Object;

    .line 52
    :try_start_1
    new-instance v1, Lrc5;

    .line 54
    sget-object v2, Lgk6;->s:Lgk6;

    .line 56
    sget-object v3, Lgk6;->x:Lxg1;

    .line 58
    invoke-virtual {v3}, Lxg1;->c()I

    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lrc5;

    .line 64
    new-instance v4, Lm00;

    .line 66
    invoke-direct {v4, v0}, Lm00;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-direct {v1, v4, p0, v2, v3}, Lrc5;-><init>(Lm00;Lzm2;Lgk6;[Lrc5;)V

    .line 72
    invoke-virtual {v1, p1, p2}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lli4;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-virtual {v0}, Lli4;->y()V

    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {v0}, Lli4;->y()V

    .line 87
    throw p0

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p0
.end method
