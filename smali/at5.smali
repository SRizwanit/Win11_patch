.class public final Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb5;


# instance fields
.field public final q:Lft5;

.field public r:Lsx1;

.field public s:Lsx1;

.field public final synthetic t:Lbt5;


# direct methods
.method public constructor <init>(Lbt5;Lft5;Lsx1;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lat5;->t:Lbt5;

    .line 6
    iput-object p2, p0, Lat5;->q:Lft5;

    .line 8
    iput-object p3, p0, Lat5;->r:Lsx1;

    .line 10
    iput-object p4, p0, Lat5;->s:Lsx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Let5;Ljava/lang/Object;Ldh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lat5;->s:Lsx1;

    .line 3
    iget-object v1, p1, Let5;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lat5;->t:Lbt5;

    .line 11
    iget-object v1, v1, Lbt5;->c:Ljt5;

    .line 13
    invoke-virtual {v1}, Ljt5;->g()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lat5;->q:Lft5;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object p2, p0, Lat5;->s:Lsx1;

    .line 23
    iget-object p3, p1, Let5;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Lat5;->r:Lsx1;

    .line 31
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lsn1;

    .line 37
    invoke-virtual {v2, p2, v0, p0}, Lft5;->f(Ljava/lang/Object;Ljava/lang/Object;Lsn1;)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lat5;->r:Lsx1;

    .line 43
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsn1;

    .line 49
    invoke-virtual {v2, v0, p0, p2, p3}, Lft5;->g(Ljava/lang/Object;Lsn1;Ljava/lang/Object;Ldh;)V

    .line 52
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lat5;->t:Lbt5;

    .line 3
    iget-object v0, v0, Lbt5;->c:Ljt5;

    .line 5
    invoke-virtual {v0}, Ljt5;->f()Let5;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lat5;->b(Let5;Ljava/lang/Object;Ldh;)V

    .line 13
    iget-object p0, p0, Lat5;->q:Lft5;

    .line 15
    iget-object p0, p0, Lft5;->x:Lk24;

    .line 17
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
