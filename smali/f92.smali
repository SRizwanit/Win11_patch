.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:La66;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:[Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(La66;JLjava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->q:La66;

    iput-wide p2, p0, Lf92;->r:J

    iput-object p4, p0, Lf92;->s:Ljava/lang/String;

    iput-object p5, p0, Lf92;->t:[Ljava/lang/String;

    iput p6, p0, Lf92;->u:I

    iput p7, p0, Lf92;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf92;->q:La66;

    .line 3
    iget-wide v1, p0, Lf92;->r:J

    .line 5
    invoke-virtual {v0, v1, v2}, La66;->I(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb66;

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    const-string v2, "AppFolderIcon"

    .line 28
    iget-object v4, v1, Lb66;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v1, Lb66;->g:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lf92;->s:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v2, p0, Lf92;->u:I

    .line 49
    iget v5, p0, Lf92;->v:I

    .line 51
    invoke-static {v0, v4, v2, v5}, Lr92;->j(La66;Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    iget-object p0, p0, Lf92;->t:[Ljava/lang/String;

    .line 57
    aput-object v6, p0, v3

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 65
    aget-object v6, p0, v3

    .line 67
    iput-object v6, v1, Lb66;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, La66;->X(Lb66;)V

    .line 72
    :cond_2
    aget-object p0, p0, v3

    .line 74
    invoke-static {v0, v4, p0, v2, v5}, Lr92;->l(La66;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    :cond_3
    :goto_1
    return-void
.end method
