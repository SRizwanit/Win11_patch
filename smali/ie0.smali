.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lps1;Lps1;Lci4;ILme;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lie0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lie0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lie0;->u:Ljava/lang/Object;

    iput p4, p0, Lie0;->r:I

    iput-object p5, p0, Lie0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ld64;Lje0;ILjf3;[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lie0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lie0;->t:Ljava/lang/Object;

    iput p3, p0, Lie0;->r:I

    iput-object p4, p0, Lie0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lie0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lie0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lie0;->v:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lie0;->r:I

    .line 8
    iget-object v4, p0, Lie0;->u:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lie0;->t:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lie0;->s:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Lps1;

    .line 19
    check-cast v5, Lps1;

    .line 21
    check-cast v4, Lci4;

    .line 23
    check-cast v2, Lme;

    .line 25
    check-cast p1, Liy;

    .line 27
    invoke-static {v5}, Lzw0;->z(Lm11;)Lbz3;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ll9;

    .line 33
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Las1;

    .line 39
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 42
    move-result-object v0

    .line 43
    if-eq p0, v0, :cond_0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v2, v5, v4}, Low8;->E(ILme;Lps1;Lci4;)Z

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    if-nez p0, :cond_1

    .line 58
    invoke-interface {p1}, Liy;->a()Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p0, [Ld64;

    .line 68
    check-cast v5, Lje0;

    .line 70
    check-cast v4, Ljf3;

    .line 72
    check-cast v2, [I

    .line 74
    check-cast p1, Lc64;

    .line 76
    array-length v0, p0

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_1
    if-ge v6, v0, :cond_6

    .line 81
    aget-object v8, p0, v6

    .line 83
    add-int/lit8 v9, v7, 0x1

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v8}, Ld64;->A()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    instance-of v11, v10, Lvq4;

    .line 94
    if-eqz v11, :cond_3

    .line 96
    check-cast v10, Lvq4;

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v10, v1

    .line 100
    :goto_2
    invoke-interface {v4}, Lak2;->getLayoutDirection()Lis2;

    .line 103
    move-result-object v11

    .line 104
    if-eqz v10, :cond_4

    .line 106
    iget-object v10, v10, Lvq4;->c:Lvr0;

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v10, v1

    .line 110
    :goto_3
    if-eqz v10, :cond_5

    .line 112
    iget v12, v8, Ld64;->q:I

    .line 114
    iget-object v10, v10, Lvr0;->a:Lky;

    .line 116
    invoke-virtual {v10, v12, v3, v11}, Lky;->a(IILis2;)I

    .line 119
    move-result v10

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v10, v5, Lje0;->b:Lky;

    .line 123
    iget v12, v8, Ld64;->q:I

    .line 125
    invoke-virtual {v10, v12, v3, v11}, Lky;->a(IILis2;)I

    .line 128
    move-result v10

    .line 129
    :goto_4
    aget v7, v2, v7

    .line 131
    invoke-static {p1, v8, v10, v7}, Lc64;->h(Lc64;Ld64;II)V

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    move v7, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object p0, Lry5;->a:Lry5;

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
