.class public final Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lhn2;

.field public static final b:Lgn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhn2;->a:Lhn2;

    .line 8
    sget-object v0, Lgn2;->b:Lgn2;

    .line 10
    sput-object v0, Lhn2;->b:Lgn2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Len2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lyg4;->f(Lrc5;)V

    .line 9
    sget-object p0, Lwn2;->a:Lwn2;

    .line 11
    new-instance v0, Lan;

    .line 13
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v0, v1}, Ll23;-><init>(Lry4;)V

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0}, Lrc5;->a(Lry4;)Lrc5;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v0, v2, p0, v3}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Lrc5;->x(Lry4;)V

    .line 51
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lyg4;->e(Lhx0;)Lqc5;

    .line 4
    new-instance p0, Len2;

    .line 6
    sget-object v0, Lwn2;->a:Lwn2;

    .line 8
    new-instance v1, Lbn;

    .line 10
    invoke-direct {v1, v0}, Lbn;-><init>(Lop2;)V

    .line 13
    invoke-virtual {v1, p1}, Lv;->i(Lhx0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-direct {p0, p1}, Len2;-><init>(Ljava/util/List;)V

    .line 22
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lhn2;->b:Lgn2;

    .line 3
    return-object p0
.end method
