.class public final Lbt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbv5;

.field public final b:Lk24;

.field public final synthetic c:Ljt5;


# direct methods
.method public constructor <init>(Ljt5;Lbv5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt5;->c:Ljt5;

    .line 6
    iput-object p2, p0, Lbt5;->a:Lbv5;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbt5;->b:Lk24;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;
    .locals 8

    .line 1
    iget-object v0, p0, Lbt5;->b:Lk24;

    .line 3
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lat5;

    .line 9
    iget-object v2, p0, Lbt5;->c:Ljt5;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lat5;

    .line 15
    new-instance v3, Lft5;

    .line 17
    invoke-virtual {v2}, Ljt5;->c()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Ljt5;->c()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lbt5;->a:Lbv5;

    .line 35
    iget-object v7, v6, Lbv5;->a:Lsx1;

    .line 37
    invoke-interface {v7, v5}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ldh;

    .line 43
    invoke-virtual {v5}, Ldh;->d()V

    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lft5;-><init>(Ljt5;Ljava/lang/Object;Ldh;Lbv5;)V

    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, Lat5;-><init>(Lbt5;Lft5;Lsx1;Lsx1;)V

    .line 52
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object p0, v2, Ljt5;->j:Lo75;

    .line 57
    invoke-virtual {p0, v3}, Lo75;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iput-object p4, v1, Lat5;->s:Lsx1;

    .line 62
    iput-object p1, v1, Lat5;->r:Lsx1;

    .line 64
    invoke-virtual {v2}, Ljt5;->f()Let5;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, Lat5;->b(Let5;Ljava/lang/Object;Ldh;)V

    .line 71
    return-object v1
.end method
