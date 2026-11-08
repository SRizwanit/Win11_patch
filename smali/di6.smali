.class public final Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lli6;

.field public final b:Ljava/lang/String;

.field public final c:Lbj1;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lyn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldi6;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lli6;Ljava/lang/String;Lbj1;Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldi6;->a:Lli6;

    .line 6
    iput-object p2, p0, Ldi6;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ldi6;->c:Lbj1;

    .line 10
    iput-object p4, p0, Ldi6;->d:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object p1, p0, Ldi6;->e:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Ldi6;->f:Ljava/util/ArrayList;

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 37
    sget-object p2, Lbj1;->q:Lbj1;

    .line 39
    if-ne p3, p2, :cond_1

    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lwi6;

    .line 47
    iget-object p2, p2, Lwi6;->b:Lzi6;

    .line 49
    iget-wide v0, p2, Lzi6;->u:J

    .line 51
    const-wide v2, 0x7fffffffffffffffL

    .line 56
    cmp-long p2, v0, v2

    .line 58
    if-nez p2, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 63
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lwi6;

    .line 74
    iget-object p2, p2, Lwi6;->a:Ljava/util/UUID;

    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p5, p0, Ldi6;->e:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p5, p0, Ldi6;->f:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static b(Ldi6;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lyn1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldi6;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldi6;->a:Lli6;

    .line 7
    iget-object v1, v0, Lli6;->b:Lnj0;

    .line 9
    iget-object v1, v1, Lnj0;->f:Luy9;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "EnqueueRunnable_"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Ldi6;->c:Lbj1;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lli6;->d:Lwi5;

    .line 33
    check-cast v0, Lpi6;

    .line 35
    iget-object v0, v0, Lpi6;->a:Lwi;

    .line 37
    new-instance v3, Lpm5;

    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-direct {v3, p0, v4}, Lpm5;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-static {v1, v2, v0, v3}, Lal6;->r(Luy9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lhx1;)Lyn1;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldi6;->h:Lyn1;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "Already enqueued work ids ("

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, ", "

    .line 63
    iget-object v3, p0, Ldi6;->e:Ljava/util/ArrayList;

    .line 65
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ")"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ldi6;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2, v1}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    iget-object p0, p0, Ldi6;->h:Lyn1;

    .line 88
    return-object p0
.end method
