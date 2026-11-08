.class public final synthetic Lnt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic A:Ld64;

.field public final synthetic B:Ljava/lang/Integer;

.field public final synthetic q:Ld64;

.field public final synthetic r:Ld64;

.field public final synthetic s:Ld64;

.field public final synthetic t:I

.field public final synthetic u:Lwf6;

.field public final synthetic v:Lhe5;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ld64;

.field public final synthetic z:Lnf4;


# direct methods
.method public synthetic constructor <init>(Ld64;Ld64;Ld64;ILwf6;Lhe5;IILd64;Lnf4;Ld64;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt4;->q:Ld64;

    iput-object p2, p0, Lnt4;->r:Ld64;

    iput-object p3, p0, Lnt4;->s:Ld64;

    iput p4, p0, Lnt4;->t:I

    iput-object p5, p0, Lnt4;->u:Lwf6;

    iput-object p6, p0, Lnt4;->v:Lhe5;

    iput p7, p0, Lnt4;->w:I

    iput p8, p0, Lnt4;->x:I

    iput-object p9, p0, Lnt4;->y:Ld64;

    iput-object p10, p0, Lnt4;->z:Lnf4;

    iput-object p11, p0, Lnt4;->A:Ld64;

    iput-object p12, p0, Lnt4;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc64;

    .line 3
    iget-object v0, p0, Lnt4;->q:Ld64;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 9
    iget-object v0, p0, Lnt4;->r:Ld64;

    .line 11
    invoke-static {p1, v0, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 14
    iget-object v0, p0, Lnt4;->s:Ld64;

    .line 16
    iget v2, v0, Ld64;->q:I

    .line 18
    iget v3, p0, Lnt4;->t:I

    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lnt4;->v:Lhe5;

    .line 23
    invoke-interface {v2}, Lak2;->getLayoutDirection()Lis2;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lnt4;->u:Lwf6;

    .line 29
    invoke-interface {v5, v2, v4}, Lwf6;->d(Li21;Lis2;)I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Lak2;->getLayoutDirection()Lis2;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lwf6;->b(Li21;Lis2;)I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 45
    iget v2, p0, Lnt4;->w:I

    .line 47
    iget v3, p0, Lnt4;->x:I

    .line 49
    sub-int v3, v2, v3

    .line 51
    invoke-static {p1, v0, v4, v3}, Lc64;->h(Lc64;Ld64;II)V

    .line 54
    iget-object v0, p0, Lnt4;->y:Ld64;

    .line 56
    iget v3, v0, Ld64;->r:I

    .line 58
    sub-int v3, v2, v3

    .line 60
    invoke-static {p1, v0, v1, v3}, Lc64;->h(Lc64;Ld64;II)V

    .line 63
    iget-object v0, p0, Lnt4;->z:Lnf4;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget v0, v0, Lnf4;->r:I

    .line 69
    iget-object v1, p0, Lnt4;->B:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lnt4;->A:Ld64;

    .line 81
    invoke-static {p1, p0, v0, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 84
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 86
    return-object p0
.end method
