.class public final Lxw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsx1;

.field public final b:Lua5;

.field public c:Lry;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lua5;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lua5;-><init>(B)V

    .line 10
    iput-object v0, p0, Lxw2;->b:Lua5;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lxw2;->d:I

    .line 15
    iput v0, p0, Lxw2;->e:I

    .line 17
    iput-object p1, p0, Lxw2;->a:Lsx1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(IJZLsx1;)Lww2;
    .locals 4

    .line 1
    iget-object v0, p0, Lxw2;->c:Lry;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lna4;

    .line 7
    iget-object v2, v0, Lry;->u:Ljava/lang/Object;

    .line 9
    check-cast v2, Loa4;

    .line 11
    instance-of v3, v2, Ldd;

    .line 13
    iget-object p0, p0, Lxw2;->b:Lua5;

    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Lna4;-><init>(Lry;ILua5;Lsx1;)V

    .line 18
    new-instance p0, Lxl0;

    .line 20
    invoke-direct {p0, p2, p3}, Lxl0;-><init>(J)V

    .line 23
    iput-object p0, v1, Lna4;->d:Lxl0;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 30
    check-cast v2, Ldd;

    .line 32
    iget-object p2, v2, Ldd;->r:Ljava/util/PriorityQueue;

    .line 34
    new-instance p3, Ltb4;

    .line 36
    invoke-direct {p3, p0, v1}, Ltb4;-><init>(ILna4;)V

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean p2, v2, Ldd;->s:Z

    .line 44
    if-nez p2, :cond_2

    .line 46
    iput-boolean p0, v2, Ldd;->s:Z

    .line 48
    iget-object p0, v2, Ldd;->q:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Ldd;

    .line 56
    iget-object p2, v2, Ldd;->r:Ljava/util/PriorityQueue;

    .line 58
    new-instance p3, Ltb4;

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4, v1}, Ltb4;-><init>(ILna4;)V

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    iget-boolean p2, v2, Ldd;->s:Z

    .line 69
    if-nez p2, :cond_2

    .line 71
    iput-boolean p0, v2, Ldd;->s:Z

    .line 73
    iget-object p0, v2, Ldd;->q:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v1}, Loa4;->a(Lna4;)V

    .line 82
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0, p1, p2}, Lp8;->R(Ljava/lang/String;J)V

    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object p0, Lxb1;->a:Lxb1;

    .line 91
    return-object p0
.end method
