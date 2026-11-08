.class public final synthetic Lz82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lh82;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lh82;IIIIILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz82;->q:Landroid/app/Activity;

    iput-object p2, p0, Lz82;->r:Lh82;

    iput p3, p0, Lz82;->s:I

    iput p4, p0, Lz82;->t:I

    iput p5, p0, Lz82;->u:I

    iput p6, p0, Lz82;->v:I

    iput p7, p0, Lz82;->w:I

    iput-object p8, p0, Lz82;->x:Ljava/util/ArrayList;

    iput p9, p0, Lz82;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz82;->q:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lz82;->r:Lh82;

    .line 17
    iget v2, v1, Lh82;->o:I

    .line 19
    iget v3, p0, Lz82;->s:I

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    iget v2, v1, Lh82;->n:I

    .line 25
    iget v3, p0, Lz82;->t:I

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    iget v2, v1, Lh82;->e:I

    .line 31
    iget v3, p0, Lz82;->u:I

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget v2, v1, Lh82;->f:I

    .line 37
    iget v3, p0, Lz82;->v:I

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    sget v2, Lr92;->a:I

    .line 43
    iget v3, p0, Lz82;->w:I

    .line 45
    if-eq v2, v3, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lz82;->x:Ljava/util/ArrayList;

    .line 50
    iget p0, p0, Lz82;->y:I

    .line 52
    invoke-static {v0, v2, v1, p0}, Lr92;->o(Landroid/app/Activity;Ljava/util/ArrayList;Lh82;I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
