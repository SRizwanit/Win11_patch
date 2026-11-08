.class public final synthetic Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lrr;


# direct methods
.method public synthetic constructor <init>(Lrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr0;->a:Lrr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Loq0;

    .line 4
    iget-object p0, p0, Lmr0;->a:Lrr;

    .line 6
    invoke-virtual {p0}, Lrr;->a()Lqr;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lrr;->c:Lzq0;

    .line 12
    invoke-virtual {p0}, Lzq0;->a()Lsr;

    .line 15
    move-result-object v7

    .line 16
    check-cast p0, Ltr;

    .line 18
    iget-object p0, p0, Ltr;->a:Lxq0;

    .line 20
    check-cast p0, Lur;

    .line 22
    iget-object v1, p0, Lur;->a:Ljava/util/List;

    .line 24
    iget-object v2, p0, Lur;->b:Ltq0;

    .line 26
    iget-object v3, p0, Lur;->c:Ljq0;

    .line 28
    iget-object v5, p0, Lur;->e:Lxr;

    .line 30
    iget-object v6, p0, Lur;->f:Ljava/util/List;

    .line 32
    if-nez v6, :cond_1

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    if-nez v6, :cond_0

    .line 41
    const-string p1, " binaries"

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    const-string p1, "Missing required properties:"

    .line 48
    invoke-static {p1, p0}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Lur;

    .line 59
    invoke-direct/range {v0 .. v6}, Lur;-><init>(Ljava/util/List;Ltq0;Ljq0;Loq0;Lxr;Ljava/util/List;)V

    .line 62
    iput-object v0, v7, Lsr;->a:Lxq0;

    .line 64
    invoke-virtual {v7}, Lsr;->a()Ltr;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p1, Lqr;->c:Lzq0;

    .line 70
    invoke-virtual {p1}, Lqr;->a()Lrr;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
