.class public final Liw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Liw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liw3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lox3;-><init>(III)V

    .line 9
    sput-object v0, Liw3;->c:Liw3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lij2;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget p0, p0, Lij2;->a:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lx80;

    .line 21
    if-lez p0, :cond_1

    .line 23
    new-instance v1, Lp4a;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, v1, Lp4a;->c:Ljava/lang/Object;

    .line 30
    iput p0, v1, Lp4a;->a:I

    .line 32
    move-object p2, v1

    .line 33
    :cond_1
    if-eqz p5, :cond_2

    .line 35
    new-instance p0, Lq62;

    .line 37
    const/16 v1, 0xb

    .line 39
    invoke-direct {p0, v1, p5, p3, v0}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lx80;->O(Lgm;Ld65;Lsk4;Lqx3;)V

    .line 47
    return-void
.end method
