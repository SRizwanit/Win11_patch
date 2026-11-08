.class public abstract Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldl1;->a:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lx02;)Ldl1;
    .locals 4

    .line 1
    invoke-static {}, Lx00;->J()Lx13;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldl1;->a:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lzr0;

    .line 20
    invoke-virtual {v3, p1}, Lzr0;->e(Lx02;)Lum3;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lx13;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lx00;->G(Lx13;)Lx13;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lbl1;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p1, p0}, Ldl1;-><init>(Ljava/util/List;)V

    .line 42
    return-object p1
.end method
