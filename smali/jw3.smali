.class public final Ljw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Ljw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lox3;-><init>(III)V

    .line 9
    sput-object v0, Ljw3;->c:Ljw3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lij2;

    .line 8
    iget p3, p3, Lij2;->a:I

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Lnc0;->f(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p4

    .line 21
    :goto_0
    if-ge p0, p4, :cond_0

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    add-int v0, p3, p0

    .line 29
    invoke-interface {p2, v0, p5}, Lgm;->b(ILjava/lang/Object;)V

    .line 32
    invoke-interface {p2, v0, p5}, Lgm;->j(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
