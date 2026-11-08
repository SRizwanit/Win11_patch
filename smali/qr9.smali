.class public final Lqr9;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final s:Lgk2;


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:Lnr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqr9;

    .line 3
    invoke-static {v0}, Lgk2;->G(Ljava/lang/Class;)Lgk2;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqr9;->s:Lgk2;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lnr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lqr9;->q:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lqr9;->r:Lnr9;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqr9;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lqr9;->r:Lnr9;

    .line 16
    invoke-virtual {v1}, Lnr9;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lnr9;->g()Lo17;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1}, Lqr9;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lpr9;

    .line 3
    invoke-direct {v0, p0}, Lpr9;-><init>(Lqr9;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    const-string v0, "potentially expensive size() call"

    .line 3
    sget-object v1, Lqr9;->s:Lgk2;

    .line 5
    invoke-virtual {v1, v0}, Lgk2;->D(Ljava/lang/String;)V

    .line 8
    const-string v0, "blowup running"

    .line 10
    invoke-virtual {v1, v0}, Lgk2;->D(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lqr9;->r:Lnr9;

    .line 15
    invoke-virtual {v0}, Lnr9;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lqr9;->q:Ljava/util/ArrayList;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lnr9;->g()Lo17;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method
