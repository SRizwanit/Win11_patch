.class public abstract Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x800

    .line 6
    iput v0, p0, Lk0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lzd2;)I
    .locals 1

    .line 1
    sget-object v0, Lzd2;->d:Lzd2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p0, p0, Lk0;->d:I

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lzd2;->b:Lzd2;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget p0, p0, Lk0;->b:I

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lzd2;->c:Lzd2;

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    iget p0, p0, Lk0;->c:I

    .line 21
    return p0

    .line 22
    :cond_2
    const-string p0, "Unknown idle status: "

    .line 24
    invoke-static {p1, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public g(Lrl2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lk0;

    .line 5
    iget v0, p1, Lk0;->a:I

    .line 7
    invoke-virtual {p0, v0}, Lk0;->i(I)V

    .line 10
    sget-object v0, Lzd2;->d:Lzd2;

    .line 12
    invoke-virtual {p1, v0}, Lk0;->f(Lzd2;)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lk0;->h(Lzd2;I)V

    .line 19
    sget-object v0, Lzd2;->b:Lzd2;

    .line 21
    invoke-virtual {p1, v0}, Lk0;->f(Lzd2;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lk0;->h(Lzd2;I)V

    .line 28
    sget-object v0, Lzd2;->c:Lzd2;

    .line 30
    invoke-virtual {p1, v0}, Lk0;->f(Lzd2;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lk0;->h(Lzd2;I)V

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "config"

    .line 40
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final h(Lzd2;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_3

    .line 3
    sget-object v0, Lzd2;->d:Lzd2;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iput p2, p0, Lk0;->d:I

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lzd2;->b:Lzd2;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iput p2, p0, Lk0;->b:I

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lzd2;->c:Lzd2;

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    iput p2, p0, Lk0;->c:I

    .line 23
    return-void

    .line 24
    :cond_2
    const-string p0, "Unknown idle status: "

    .line 26
    invoke-static {p1, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_3
    const-string p0, "Illegal idle time: "

    .line 32
    invoke-static {p2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lk0;->a:I

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "readBufferSize: "

    .line 8
    const-string v0, " (expected: 1+)"

    .line 10
    invoke-static {p0, p1, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    return-void
.end method
