.class public final synthetic Lmy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:J

.field public final synthetic s:Lnw2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLnw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy2;->q:Ljava/util/ArrayList;

    iput-wide p2, p0, Lmy2;->r:J

    iput-object p4, p0, Lmy2;->s:Lnw2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lc64;

    .line 3
    iget-object v0, p0, Lmy2;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lqy2;

    .line 19
    iget-object v5, p0, Lmy2;->s:Lnw2;

    .line 21
    iget-object v5, v5, Lnw2;->r:Lhe5;

    .line 23
    invoke-interface {v5}, Lak2;->U()Z

    .line 26
    iget-boolean v5, v4, Lqy2;->d:Z

    .line 28
    iget v6, v4, Lqy2;->o:I

    .line 30
    const/high16 v7, -0x80000000

    .line 32
    if-eq v6, v7, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v6, "position() should be called first"

    .line 37
    invoke-static {v6}, Lah2;->a(Ljava/lang/String;)V

    .line 40
    :goto_1
    iget-object v6, v4, Lqy2;->c:Ljava/util/List;

    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 45
    move-result v7

    .line 46
    move v8, v2

    .line 47
    :goto_2
    if-ge v8, v7, :cond_2

    .line 49
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ld64;

    .line 55
    if-eqz v5, :cond_1

    .line 57
    iget v10, v9, Ld64;->r:I

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget v10, v9, Ld64;->q:I

    .line 62
    :goto_3
    iget-wide v10, v4, Lqy2;->r:J

    .line 64
    iget-object v12, v4, Lqy2;->h:Lfj0;

    .line 66
    iget-object v13, v4, Lqy2;->b:Ljava/lang/Object;

    .line 68
    invoke-virtual {v12, v8, v13}, Lfj0;->h(ILjava/lang/Object;)V

    .line 71
    iget-wide v12, p0, Lmy2;->r:J

    .line 73
    invoke-static {v10, v11, v12, v13}, Ldj2;->c(JJ)J

    .line 76
    move-result-wide v10

    .line 77
    invoke-static {p1, v9, v10, v11}, Lc64;->l(Lc64;Ld64;J)V

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p0, Lry5;->a:Lry5;

    .line 88
    return-object p0
.end method
