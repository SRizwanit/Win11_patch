.class public final synthetic Llx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmx8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmx8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llx8;->a:Lmx8;

    .line 6
    iput p2, p0, Llx8;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llx8;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Llx8;->a:Lmx8;

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Lmx8;->c:Lsr9;

    .line 18
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkx8;

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lmo3;->j()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lmx8;->b:Lsr9;

    .line 32
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkx8;

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lmx8;->a:Lsr9;

    .line 41
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkx8;

    .line 47
    return-object p0
.end method
