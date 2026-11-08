.class public final Ldv1;
.super Lgk2;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lgv1;


# direct methods
.method public constructor <init>(Lgv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldv1;->w:Lgv1;

    .line 6
    return-void
.end method


# virtual methods
.method public final y(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Ldv1;->w:Lgv1;

    .line 3
    iget-object v0, p0, Lgv1;->X:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "Fragment "

    .line 14
    const-string v0, " does not have a view"

    .line 16
    invoke-static {p1, p0, v0}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1;->w:Lgv1;

    .line 3
    iget-object p0, p0, Lgv1;->X:Landroid/view/View;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
