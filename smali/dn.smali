.class public final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Ldn;->q:I

    return-void
.end method

.method public constructor <init>(Lhn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldn;->t:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Ldn;->u:Ljava/lang/Object;

    .line 8
    iget p1, p1, Li45;->s:I

    .line 10
    invoke-direct {p0, p1}, Ldn;-><init>(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Ldn;->u:Ljava/lang/Object;

    .line 16
    iget p1, p1, Li45;->s:I

    .line 18
    invoke-direct {p0, p1}, Ldn;-><init>(I)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkn;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldn;->t:B

    .line 23
    iput-object p1, p0, Ldn;->u:Ljava/lang/Object;

    .line 24
    iget p1, p1, Lkn;->s:I

    .line 25
    invoke-direct {p0, p1}, Ldn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ldn;->r:I

    .line 3
    iget p0, p0, Ldn;->q:I

    .line 5
    if-ge v0, p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldn;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Ldn;->r:I

    .line 9
    iget-byte v1, p0, Ldn;->t:B

    .line 11
    iget-object v2, p0, Ldn;->u:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v2, Lkn;

    .line 18
    iget-object v1, v2, Lkn;->r:[Ljava/lang/Object;

    .line 20
    aget-object v0, v1, v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v2, Lhn;

    .line 25
    invoke-virtual {v2, v0}, Li45;->j(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Lhn;

    .line 32
    invoke-virtual {v2, v0}, Li45;->f(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget v1, p0, Ldn;->r:I

    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Ldn;->r:I

    .line 42
    iput-boolean v2, p0, Ldn;->s:Z

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcp1;->n()V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldn;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ldn;->r:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Ldn;->r:I

    .line 11
    iget-byte v1, p0, Ldn;->t:B

    .line 13
    iget-object v2, p0, Ldn;->u:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v2, Lkn;

    .line 20
    invoke-virtual {v2, v0}, Lkn;->c(I)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v2, Lhn;

    .line 26
    invoke-virtual {v2, v0}, Li45;->h(I)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Lhn;

    .line 32
    invoke-virtual {v2, v0}, Li45;->h(I)Ljava/lang/Object;

    .line 35
    :goto_0
    iget v0, p0, Ldn;->q:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Ldn;->q:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Ldn;->s:Z

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Call next() before removing an element."

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
