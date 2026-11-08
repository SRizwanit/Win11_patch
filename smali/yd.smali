.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsx1;

.field public final c:Lhx1;

.field public final d:Ljo3;

.field public final e:Ls75;

.field public final f:Lsd;

.field public final g:Lsd;

.field public h:Landroid/view/ActionMode;

.field public i:Lxd;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsx1;Lhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyd;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lyd;->b:Lsx1;

    .line 8
    iput-object p3, p0, Lyd;->c:Lhx1;

    .line 10
    new-instance p1, Ljo3;

    .line 12
    invoke-direct {p1}, Ljo3;-><init>()V

    .line 15
    iput-object p1, p0, Lyd;->d:Ljo3;

    .line 17
    new-instance p1, Ls75;

    .line 19
    new-instance p2, Lsd;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lsd;-><init>(Lyd;B)V

    .line 25
    invoke-direct {p1, p2}, Ls75;-><init>(Lsx1;)V

    .line 28
    iput-object p1, p0, Lyd;->e:Ls75;

    .line 30
    new-instance p1, Lsd;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lsd;-><init>(Lyd;B)V

    .line 36
    iput-object p1, p0, Lyd;->f:Lsd;

    .line 38
    new-instance p1, Lsd;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lsd;-><init>(Lyd;B)V

    .line 44
    iput-object p1, p0, Lyd;->g:Lsd;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lqj5;Ltf5;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lx7;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 8
    iget-object v2, p0, Lyd;->d:Ljo3;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lwj2;

    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v1, Ldo3;->q:Ldo3;

    .line 18
    invoke-direct/range {v0 .. v5}, Lwj2;-><init>(Ldo3;Ljava/lang/Object;Lsx1;Lvn0;B)V

    .line 21
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lop0;->q:Lop0;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 32
    return-object p0
.end method
