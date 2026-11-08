.class public final synthetic Lt96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnp0;

.field public final synthetic b:Li31;

.field public final synthetic c:Loc3;

.field public final synthetic d:Lbb5;

.field public final synthetic e:Lyn3;

.field public final synthetic f:Lyn3;

.field public final synthetic g:Lyn3;

.field public final synthetic h:Lh96;

.field public final synthetic i:Lyn3;

.field public final synthetic j:Lyn3;

.field public final synthetic k:Lxx1;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lnp0;Li31;Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt96;->a:Lnp0;

    iput-object p2, p0, Lt96;->b:Li31;

    iput-object p3, p0, Lt96;->c:Loc3;

    iput-object p4, p0, Lt96;->d:Lbb5;

    iput-object p5, p0, Lt96;->e:Lyn3;

    iput-object p6, p0, Lt96;->f:Lyn3;

    iput-object p7, p0, Lt96;->g:Lyn3;

    iput-object p8, p0, Lt96;->h:Lh96;

    iput-object p9, p0, Lt96;->i:Lyn3;

    iput-object p10, p0, Lt96;->j:Lyn3;

    iput-object p11, p0, Lt96;->k:Lxx1;

    iput-object p12, p0, Lt96;->l:Landroid/content/Context;

    iput-object p13, p0, Lt96;->m:Lyn3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Laa6;

    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v1, p0, Lt96;->b:Li31;

    .line 8
    iget-object v2, p0, Lt96;->c:Loc3;

    .line 10
    iget-object v3, p0, Lt96;->d:Lbb5;

    .line 12
    iget-object v4, p0, Lt96;->e:Lyn3;

    .line 14
    iget-object v5, p0, Lt96;->f:Lyn3;

    .line 16
    iget-object v6, p0, Lt96;->g:Lyn3;

    .line 18
    iget-object v7, p0, Lt96;->h:Lh96;

    .line 20
    iget-object v8, p0, Lt96;->i:Lyn3;

    .line 22
    iget-object v9, p0, Lt96;->j:Lyn3;

    .line 24
    iget-object v10, p0, Lt96;->k:Lxx1;

    .line 26
    iget-object v11, p0, Lt96;->l:Landroid/content/Context;

    .line 28
    iget-object v12, p0, Lt96;->m:Lyn3;

    .line 30
    invoke-direct/range {v0 .. v13}, Laa6;-><init>(Li31;Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Lvn0;)V

    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object p0, p0, Lt96;->a:Lnp0;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v1, v0, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 40
    :cond_0
    return-void
.end method
