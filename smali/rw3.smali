.class public final Lrw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lrw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Lrw3;->c:Lrw3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lqh4;

    .line 8
    iget-object p1, p4, Lsk4;->k:Ljava/lang/Object;

    .line 10
    check-cast p1, Lsn3;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lc44;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p4, Lsk4;->a:Ljava/lang/Object;

    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p3

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lao3;

    .line 40
    if-eqz p2, :cond_0

    .line 42
    iput-object p2, p4, Lsk4;->e:Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    return-void
.end method
