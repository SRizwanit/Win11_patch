.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lyr1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyr1;->r:I

    iput-object p2, p0, Lyr1;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lyr1;->q:B

    iput-object p1, p0, Lyr1;->s:Ljava/lang/Object;

    iput p2, p0, Lyr1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyr1;->q:B

    .line 3
    iget-object v1, p0, Lyr1;->s:Ljava/lang/Object;

    .line 5
    iget p0, p0, Lyr1;->r:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v1, Ltv2;

    .line 25
    check-cast p1, Lvw2;

    .line 27
    iget-object v0, v1, Ltv2;->a:Liz0;

    .line 29
    invoke-static {}, Lb22;->o()Lv65;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget v0, p1, Lvw2;->a:I

    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-ge v1, v0, :cond_2

    .line 60
    add-int v2, p0, v1

    .line 62
    invoke-virtual {p1, v2}, Lvw2;->a(I)V

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Lry5;->a:Lry5;

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast v1, Lvj4;

    .line 73
    check-cast p1, Lps1;

    .line 75
    invoke-virtual {p1, p0}, Lps1;->V0(I)Z

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lvj4;->q:Ljava/lang/Object;

    .line 85
    goto :goto_0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
