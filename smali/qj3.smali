.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lp35;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lhx1;

.field public final synthetic w:Lnp0;


# direct methods
.method public synthetic constructor <init>(ZLp35;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx1;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqj3;->q:Z

    iput-object p2, p0, Lqj3;->r:Lp35;

    iput-object p3, p0, Lqj3;->s:Ljava/lang/String;

    iput-object p4, p0, Lqj3;->t:Ljava/lang/String;

    iput-object p5, p0, Lqj3;->u:Ljava/lang/String;

    iput-object p6, p0, Lqj3;->v:Lhx1;

    iput-object p7, p0, Lqj3;->w:Lnp0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqj3;->r:Lp35;

    .line 3
    iget-object v1, v0, Lp35;->d:Ld8;

    .line 5
    check-cast p1, Lay4;

    .line 7
    iget-boolean v2, p0, Lqj3;->q:Z

    .line 9
    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lu52;

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lqj3;->v:Lhx1;

    .line 16
    invoke-direct {v2, v4, v3}, Lu52;-><init>(Lhx1;B)V

    .line 19
    sget-object v3, Lyx4;->a:[Lnp2;

    .line 21
    sget-object v3, Llx4;->v:Lzx4;

    .line 23
    new-instance v4, Ly1;

    .line 25
    iget-object v5, p0, Lqj3;->s:Ljava/lang/String;

    .line 27
    invoke-direct {v4, v5, v2}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 30
    invoke-interface {p1, v3, v4}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Ld8;->g:Lk24;

    .line 35
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq35;

    .line 41
    iget-object v3, p0, Lqj3;->w:Lnp0;

    .line 43
    sget-object v4, Lq35;->s:Lq35;

    .line 45
    if-ne v2, v4, :cond_0

    .line 47
    new-instance v1, Liu;

    .line 49
    const/16 v2, 0xa

    .line 51
    invoke-direct {v1, v0, v3, v0, v2}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    sget-object v0, Llx4;->t:Lzx4;

    .line 56
    new-instance v2, Ly1;

    .line 58
    iget-object p0, p0, Lqj3;->t:Ljava/lang/String;

    .line 60
    invoke-direct {v2, p0, v1}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 63
    invoke-interface {p1, v0, v2}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ld8;->d()Lyc3;

    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lyc3;->a:Ljava/util/Map;

    .line 73
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Lpj3;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v0, v3, v2}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    sget-object v0, Llx4;->u:Lzx4;

    .line 87
    new-instance v2, Ly1;

    .line 89
    iget-object p0, p0, Lqj3;->u:Ljava/lang/String;

    .line 91
    invoke-direct {v2, p0, v1}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 94
    invoke-interface {p1, v0, v2}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 99
    return-object p0
.end method
