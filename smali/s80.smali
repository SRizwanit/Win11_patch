.class public final Ls80;
.super Lmt5;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls80;->a:Z

    .line 7
    iput-object p1, p0, Ls80;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lht5;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls80;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ls80;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lj82;->J(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lht5;->A(Lgt5;)Lht5;

    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls80;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lj82;->J(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls80;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lj82;->J(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public final f(Lht5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls80;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lj82;->J(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ls80;->a:Z

    .line 10
    return-void
.end method
