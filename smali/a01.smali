.class public final La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv4;


# instance fields
.field public final a:Lsx1;

.field public final b:Lzz0;

.field public final c:Ljo3;

.field public final d:Lk24;

.field public final e:Lk24;

.field public final f:Lk24;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La01;->a:Lsx1;

    .line 6
    new-instance p1, Lzz0;

    .line 8
    invoke-direct {p1, p0}, Lzz0;-><init>(La01;)V

    .line 11
    iput-object p1, p0, La01;->b:Lzz0;

    .line 13
    new-instance p1, Ljo3;

    .line 15
    invoke-direct {p1}, Ljo3;-><init>()V

    .line 18
    iput-object p1, p0, La01;->c:Ljo3;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La01;->d:Lk24;

    .line 28
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La01;->e:Lk24;

    .line 34
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La01;->f:Lk24;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La01;->d:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ln;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xb

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 12
    invoke-static {v0, p3}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lop0;->q:Lop0;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 23
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La01;->a:Lsx1;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method
