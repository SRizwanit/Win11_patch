.class public abstract Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqv4;

.field public final b:Lwx1;

.field public c:Li21;

.field public d:Z

.field public final e:Lx02;


# direct methods
.method public constructor <init>(Lqv4;Lwx1;Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqs3;->a:Lqv4;

    .line 6
    iput-object p2, p0, Lqs3;->b:Lwx1;

    .line 8
    iput-object p3, p0, Lqs3;->c:Li21;

    .line 10
    new-instance p1, Lx02;

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, Lx02;-><init>(B)V

    .line 16
    iput-object p1, p0, Lqs3;->e:Lx02;

    .line 18
    return-void
.end method

.method public static a(Lq74;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq74;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly74;

    .line 16
    invoke-virtual {v2}, Ly74;->a()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lwx1;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lps3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lps3;

    .line 8
    iget v1, v0, Lps3;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lps3;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lps3;

    .line 22
    invoke-direct {v0, p0, p2}, Lps3;-><init>(Lqs3;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lps3;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lps3;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    iput-boolean v3, p0, Lqs3;->d:Z

    .line 50
    new-instance p2, Ll;

    .line 52
    const/16 v1, 0x1a

    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 57
    iput v3, v0, Lps3;->v:I

    .line 59
    new-instance p1, Lte5;

    .line 61
    iget-object v1, v0, Lxn0;->r:Lep0;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p1, v0, v1}, Lhu4;-><init>(Lvn0;Lep0;)V

    .line 69
    invoke-static {p1, v3, p1, p2}, Lq2a;->w(Lhu4;ZLjava/lang/Object;Lwx1;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lop0;->q:Lop0;

    .line 75
    if-ne p1, p2, :cond_3

    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lqs3;->d:Z

    .line 81
    sget-object p0, Lry5;->a:Lry5;

    .line 83
    return-object p0
.end method
