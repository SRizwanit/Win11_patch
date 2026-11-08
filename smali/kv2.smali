.class public final synthetic Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyn3;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyn3;Ljava/util/ArrayList;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkv2;->q:B

    iput-object p1, p0, Lkv2;->r:Lyn3;

    iput-object p2, p0, Lkv2;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lkv2;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkv2;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkv2;->t:Ljava/util/List;

    .line 7
    iget-object v4, p0, Lkv2;->s:Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Lkv2;->r:Lyn3;

    .line 11
    sget-object v5, Lry5;->a:Lry5;

    .line 13
    check-cast p1, Lc64;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iput-boolean v2, p1, Lc64;->q:Z

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lrx2;

    .line 33
    invoke-virtual {v6, p1}, Lrx2;->l(Lc64;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    move-result v0

    .line 43
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, v0, :cond_1

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lrx2;

    .line 52
    invoke-virtual {v4, p1}, Lrx2;->l(Lc64;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-boolean v1, p1, Lc64;->q:Z

    .line 60
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 63
    return-object v5

    .line 64
    :pswitch_0
    iput-boolean v2, p1, Lc64;->q:Z

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 69
    move-result v0

    .line 70
    move v2, v1

    .line 71
    :goto_2
    if-ge v2, v0, :cond_2

    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lmv2;

    .line 79
    invoke-virtual {v6, p1}, Lmv2;->l(Lc64;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 88
    move-result v0

    .line 89
    move v2, v1

    .line 90
    :goto_3
    if-ge v2, v0, :cond_3

    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lmv2;

    .line 98
    invoke-virtual {v4, p1}, Lmv2;->l(Lc64;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iput-boolean v1, p1, Lc64;->q:Z

    .line 106
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 109
    return-object v5

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
