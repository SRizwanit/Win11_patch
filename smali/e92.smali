.class public final synthetic Le92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic u:Lw92;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;ZLcom/centsol/w10launcher/home/HomeScreenView;Lw92;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le92;->q:I

    iput-object p2, p0, Le92;->r:Landroid/app/Activity;

    iput-boolean p3, p0, Le92;->s:Z

    iput-object p4, p0, Le92;->t:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p5, p0, Le92;->u:Lw92;

    iput-boolean p6, p0, Le92;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le92;->q:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Le92;->r:Landroid/app/Activity;

    .line 8
    invoke-static {v2, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_0
    iget-boolean v0, p0, Le92;->s:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Le92;->t:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 22
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 25
    :cond_1
    iget-object v0, p0, Le92;->u:Lw92;

    .line 27
    iget-boolean p0, p0, Le92;->v:Z

    .line 29
    invoke-virtual {v0, p0}, Lw92;->a(Z)V

    .line 32
    return-void
.end method
