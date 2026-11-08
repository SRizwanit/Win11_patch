.class public final Lja4;
.super Lr02;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lja4;

.field private static volatile PARSER:Lp24; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp24;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lsj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja4;

    .line 3
    invoke-direct {v0}, Lja4;-><init>()V

    .line 6
    sput-object v0, Lja4;->DEFAULT_INSTANCE:Lja4;

    .line 8
    const-class v1, Lja4;

    .line 10
    invoke-static {v1, v0}, Lr02;->j(Ljava/lang/Class;Lr02;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr02;-><init>()V

    .line 4
    sget-object v0, Lfe4;->t:Lfe4;

    .line 6
    iput-object v0, p0, Lja4;->strings_:Lsj2;

    .line 8
    return-void
.end method

.method public static m()Lja4;
    .locals 1

    .line 1
    sget-object v0, Lja4;->DEFAULT_INSTANCE:Lja4;

    .line 3
    return-object v0
.end method

.method public static o()Lia4;
    .locals 2

    .line 1
    sget-object v0, Lja4;->DEFAULT_INSTANCE:Lja4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lja4;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp02;

    .line 10
    check-cast v0, Lia4;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lcp1;->p()V

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lja4;->PARSER:Lp24;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lja4;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lja4;->PARSER:Lp24;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lq02;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lja4;->PARSER:Lp24;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lja4;->DEFAULT_INSTANCE:Lja4;

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lia4;

    .line 44
    sget-object p1, Lja4;->DEFAULT_INSTANCE:Lja4;

    .line 46
    invoke-direct {p0, p1}, Lp02;-><init>(Lr02;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lja4;

    .line 52
    invoke-direct {p0}, Lja4;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "strings_"

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    sget-object v0, Lja4;->DEFAULT_INSTANCE:Lja4;

    .line 66
    new-instance v1, Lxg4;

    .line 68
    invoke-direct {v1, v0, p1, p0}, Lxg4;-><init>(Lr02;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja4;->strings_:Lsj2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfe4;

    .line 6
    iget-boolean v1, v1, Lfe4;->q:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    check-cast v0, Lfe4;

    .line 12
    iget v1, v0, Lfe4;->s:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lfe4;->f(I)Lfe4;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lja4;->strings_:Lsj2;

    .line 27
    :cond_1
    sget-object p0, Ltj2;->a:Ljava/nio/charset/Charset;

    .line 29
    instance-of p0, p1, Lwy2;

    .line 31
    if-nez p0, :cond_7

    .line 33
    instance-of p0, p1, Lmb4;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 39
    check-cast v0, Lfe4;

    .line 41
    invoke-virtual {v0, p1}, Lfe4;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    instance-of p0, p1, Ljava/util/Collection;

    .line 51
    if-eqz p0, :cond_3

    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lfe4;

    .line 59
    iget v1, v1, Lfe4;->s:I

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 72
    :cond_3
    check-cast v0, Lfe4;

    .line 74
    iget p0, v0, Lfe4;->s:I

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Element at index "

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget v1, v0, Lfe4;->s:I

    .line 101
    sub-int/2addr v1, p0

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " is null."

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iget v1, v0, Lfe4;->s:I

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    :goto_2
    if-lt v1, p0, :cond_4

    .line 120
    invoke-virtual {v0, v1}, Lfe4;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lec1;->e(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {v0, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    check-cast p1, Lwy2;

    .line 137
    invoke-interface {p1}, Lwy2;->e()Ljava/util/List;

    .line 140
    invoke-static {}, Lem0;->l()V

    .line 143
    return-void
.end method

.method public final n()Lsj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lja4;->strings_:Lsj2;

    .line 3
    return-object p0
.end method
