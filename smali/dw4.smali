.class public final Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/model/AppDetail;

.field public final synthetic r:I

.field public final synthetic s:Lfw4;


# direct methods
.method public constructor <init>(Lfw4;Lcom/centsol/w10launcher/model/AppDetail;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldw4;->s:Lfw4;

    .line 6
    iput-object p2, p0, Ldw4;->q:Lcom/centsol/w10launcher/model/AppDetail;

    .line 8
    iput p3, p0, Ldw4;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ldw4;->s:Lfw4;

    .line 3
    iget-object v0, p1, Lfw4;->D:Lgw4;

    .line 5
    iget-object v1, v0, Lgw4;->g:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Ldw4;->q:Lcom/centsol/w10launcher/model/AppDetail;

    .line 9
    iget-object v3, v2, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc06;

    .line 17
    iget-object v0, v0, Lgw4;->c:Landroid/app/Activity;

    .line 19
    iget p0, p0, Ldw4;->r:I

    .line 21
    iget-object p1, p1, Lmj4;->a:Landroid/view/View;

    .line 23
    invoke-static {v0, v2, p0, p1, v1}, Lh16;->c1(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILandroid/view/View;Lc06;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method
