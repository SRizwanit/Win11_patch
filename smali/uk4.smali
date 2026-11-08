.class public final synthetic Luk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Ljs4;

.field public final synthetic r:Ldt4;

.field public final synthetic s:Lns4;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs4;Ldt4;Lns4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4;->q:Ljs4;

    iput-object p2, p0, Luk4;->r:Ldt4;

    iput-object p3, p0, Luk4;->s:Lns4;

    iput-object p4, p0, Luk4;->t:Ljava/lang/String;

    iput-object p5, p0, Luk4;->u:Ljava/lang/Object;

    iput-object p6, p0, Luk4;->v:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luk4;->q:Ljs4;

    .line 3
    iget-object v1, v0, Ljs4;->r:Lns4;

    .line 5
    iget-object v2, p0, Luk4;->s:Lns4;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iput-object v2, v0, Ljs4;->r:Lns4;

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Ljs4;->s:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Luk4;->t:Ljava/lang/String;

    .line 19
    invoke-static {v2, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iput-object v4, v0, Ljs4;->s:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Luk4;->r:Ldt4;

    .line 31
    iput-object v1, v0, Ljs4;->q:Ldt4;

    .line 33
    iget-object v1, p0, Luk4;->u:Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Ljs4;->t:Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Luk4;->v:[Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Ljs4;->u:[Ljava/lang/Object;

    .line 41
    iget-object p0, v0, Ljs4;->v:Lms4;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    if-eqz v3, :cond_2

    .line 47
    check-cast p0, Laq7;

    .line 49
    invoke-virtual {p0}, Laq7;->e()V

    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Ljs4;->v:Lms4;

    .line 55
    invoke-virtual {v0}, Ljs4;->b()V

    .line 58
    :cond_2
    sget-object p0, Lry5;->a:Lry5;

    .line 60
    return-object p0
.end method
