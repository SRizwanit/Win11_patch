.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lc02;

.field public final synthetic t:Lns4;

.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsx1;Lc02;Lns4;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->q:Landroid/content/Context;

    iput-object p2, p0, Lye;->r:Lsx1;

    iput-object p3, p0, Lye;->s:Lc02;

    iput-object p4, p0, Lye;->t:Lns4;

    iput p5, p0, Lye;->u:I

    iput-object p6, p0, Lye;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ld56;

    .line 3
    iget-object v1, p0, Lye;->v:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lbz3;

    .line 11
    iget-object v1, p0, Lye;->q:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lye;->r:Lsx1;

    .line 15
    iget-object v3, p0, Lye;->s:Lc02;

    .line 17
    iget-object v4, p0, Lye;->t:Lns4;

    .line 19
    iget v5, p0, Lye;->u:I

    .line 21
    invoke-direct/range {v0 .. v6}, Ld56;-><init>(Landroid/content/Context;Lsx1;Lc02;Lns4;ILbz3;)V

    .line 24
    invoke-virtual {v0}, Lue;->getLayoutNode()Lpt2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
