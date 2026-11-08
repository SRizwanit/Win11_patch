.class public final Lko2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lko2;

.field public static final b:Lty4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lko2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lko2;->a:Lko2;

    .line 8
    sget-object v3, Lvy4;->j:Lvy4;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lry4;

    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 15
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    sget-object v1, Lqd5;->j:Lqd5;

    .line 23
    if-eq v3, v1, :cond_0

    .line 25
    new-instance v6, Lib0;

    .line 27
    invoke-direct {v6, v2}, Lib0;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lty4;

    .line 32
    iget-object v4, v6, Lib0;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-static {v0}, Lnn;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v1 .. v6}, Lty4;-><init>(Ljava/lang/String;Lg16;ILjava/util/List;Lib0;)V

    .line 45
    sput-object v1, Lko2;->b:Lty4;

    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 50
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 56
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lyg4;->f(Lrc5;)V

    .line 9
    invoke-virtual {p1}, Lrc5;->q()V

    .line 12
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lyg4;->e(Lhx0;)Lqc5;

    .line 4
    invoke-interface {p1}, Lhx0;->s()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lio2;->INSTANCE:Lio2;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lqn2;

    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Expected \'null\' literal"

    .line 19
    invoke-static {v1, v0, v0, v0, p1}, Lwp4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lao2;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lko2;->b:Lty4;

    .line 3
    return-object p0
.end method
