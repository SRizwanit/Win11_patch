.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ltl0;

.field public final e:I

.field public f:Ltk0;

.field public g:I

.field public h:I

.field public i:Lb85;


# direct methods
.method public constructor <init>(Ltl0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltk0;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltk0;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Ltk0;->h:I

    .line 14
    iput-object p1, p0, Ltk0;->d:Ltl0;

    .line 16
    iput p2, p0, Ltk0;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltk0;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltk0;->g()V

    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Ltk0;->f:Ltk0;

    .line 9
    iget-object v0, p1, Ltk0;->a:Ljava/util/HashSet;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p1, Ltk0;->a:Ljava/util/HashSet;

    .line 20
    :cond_1
    iget-object p1, p0, Ltk0;->f:Ltk0;

    .line 22
    iget-object p1, p1, Ltk0;->a:Ljava/util/HashSet;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    iput p2, p0, Ltk0;->g:I

    .line 31
    iput p3, p0, Ltk0;->h:I

    .line 33
    return-void
.end method

.method public final b(ILod6;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltk0;->a:Ljava/util/HashSet;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltk0;

    .line 21
    iget-object v0, v0, Ltk0;->d:Ltl0;

    .line 23
    invoke-static {v0, p1, p3, p2}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltk0;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ltk0;->b:I

    .line 9
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltk0;->d:Ltl0;

    .line 3
    iget v0, v0, Ltl0;->f0:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Ltk0;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Ltk0;->f:Ltk0;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v2, Ltk0;->d:Ltl0;

    .line 23
    iget v2, v2, Ltl0;->f0:I

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Ltk0;->g:I

    .line 30
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ltk0;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltk0;

    .line 23
    iget-object v2, v1, Ltk0;->d:Ltl0;

    .line 25
    iget v1, v1, Ltk0;->e:I

    .line 27
    invoke-static {v1}, Lap0;->z(I)I

    .line 30
    move-result v3

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    invoke-static {v1}, Lap0;->y(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 41
    return v0

    .line 42
    :pswitch_0
    iget-object v1, v2, Ltl0;->I:Ltk0;

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, v2, Ltl0;->H:Ltk0;

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v1, v2, Ltl0;->K:Ltk0;

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v1, v2, Ltl0;->J:Ltk0;

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Ltk0;->f()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    return v0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk0;->f:Ltk0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0;->f:Ltk0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ltk0;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ltk0;->f:Ltk0;

    .line 15
    iget-object v0, v0, Ltk0;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ltk0;->f:Ltk0;

    .line 25
    iput-object v1, v0, Ltk0;->a:Ljava/util/HashSet;

    .line 27
    :cond_0
    iput-object v1, p0, Ltk0;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Ltk0;->f:Ltk0;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ltk0;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, Ltk0;->h:I

    .line 38
    iput-boolean v0, p0, Ltk0;->c:Z

    .line 40
    iput v0, p0, Ltk0;->b:I

    .line 42
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk0;->i:Lb85;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb85;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lb85;-><init>(I)V

    .line 11
    iput-object v0, p0, Ltk0;->i:Lb85;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lb85;->c()V

    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltk0;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltk0;->c:Z

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ltk0;->d:Ltl0;

    .line 8
    iget-object v1, v1, Ltl0;->g0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Ltk0;->e:I

    .line 20
    invoke-static {p0}, Lap0;->y(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
