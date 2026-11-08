.class public final Ltm2;
.super Lqm2;
.source "SourceFile"


# instance fields
.field public final u:Lvm2;

.field public final v:Lum2;

.field public final w:Lz90;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm2;Lum2;Lz90;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly43;-><init>()V

    .line 4
    iput-object p1, p0, Ltm2;->u:Lvm2;

    .line 6
    iput-object p2, p0, Ltm2;->v:Lum2;

    .line 8
    iput-object p3, p0, Ltm2;->w:Lz90;

    .line 10
    iput-object p4, p0, Ltm2;->x:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltm2;->w:Lz90;

    .line 3
    invoke-static {p1}, Lvm2;->a0(Ly43;)Lz90;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltm2;->u:Lvm2;

    .line 9
    iget-object v2, p0, Ltm2;->v:Lum2;

    .line 11
    iget-object p0, p0, Ltm2;->x:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lvm2;->j0(Lum2;Lz90;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lum2;->q:Ljs3;

    .line 24
    new-instance v3, Ly13;

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Ly13;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3, v4}, Ly43;->e(Ly43;I)Z

    .line 33
    invoke-static {p1}, Lvm2;->a0(Ly43;)Lz90;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lvm2;->j0(Lum2;Lz90;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lvm2;->J(Lum2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lvm2;->p(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
