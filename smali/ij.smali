.class public Lij;
.super Lu41;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu41;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public T()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lhj;

    .line 3
    invoke-virtual {p0}, Lgv1;->i()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lu41;->u0:I

    .line 9
    invoke-direct {v0, v1, p0}, Lhj;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method

.method public final U(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lhj;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lhj;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lhj;->f()Lxi;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Lxi;->g(I)Z

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-super {p0, p1, p2}, Lu41;->U(Landroid/app/Dialog;I)V

    .line 38
    return-void
.end method
