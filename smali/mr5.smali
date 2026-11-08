.class public final Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo3;

.field public final b:Lzn3;

.field public c:Lm60;


# direct methods
.method public constructor <init>(Ljo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmr5;->a:Ljo3;

    .line 6
    new-instance p1, Lzn3;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p1, v0}, Lzn3;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lmr5;->b:Lzn3;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object p0, p0, Lmr5;->b:Lzn3;

    .line 5
    iget-object p0, p0, Lzn3;->c:Lk24;

    .line 7
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmr5;->b:Lzn3;

    .line 3
    iget-object v0, p0, Lzn3;->b:Lk24;

    .line 5
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Lzn3;->c:Lk24;

    .line 19
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Ldo3;Ltf5;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lfv0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {v0, p0, v6, v1}, Lfv0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 8
    new-instance v5, Llr5;

    .line 10
    invoke-direct {v5, p0, v0, p1, v6}, Llr5;-><init>(Lmr5;Lfv0;Ldo3;Lvn0;)V

    .line 13
    iget-object v4, p0, Lmr5;->a:Ljo3;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lwj2;

    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lwj2;-><init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V

    .line 25
    invoke-static {v2, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lop0;->q:Lop0;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 36
    return-object p0
.end method
