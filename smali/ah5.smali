.class final Lah5;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lsx1;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah5;->a:Lsx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 2

    .line 1
    new-instance v0, Lbh5;

    .line 3
    sget-object v1, Lv12;->d:Ljp1;

    .line 5
    invoke-direct {v0, v1}, Ldi2;-><init>(Lwf6;)V

    .line 8
    iget-object p0, p0, Lah5;->a:Lsx1;

    .line 10
    iput-object p0, v0, Lbh5;->H:Lsx1;

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lah5;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lah5;

    .line 11
    iget-object p1, p1, Lah5;->a:Lsx1;

    .line 13
    iget-object p0, p0, Lah5;->a:Lsx1;

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lbh5;

    .line 3
    iget-object v0, p1, Lbh5;->H:Lsx1;

    .line 5
    iget-object p0, p0, Lah5;->a:Lsx1;

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    iput-object p0, p1, Lbh5;->H:Lsx1;

    .line 11
    iget-object v0, p1, Lbh5;->I:Ldh6;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwf6;

    .line 21
    iget-object v0, p1, Ldi2;->G:Lwf6;

    .line 23
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iput-object p0, p1, Ldi2;->G:Lwf6;

    .line 31
    invoke-virtual {p1}, Ldi2;->O0()V

    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lah5;->a:Lsx1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
