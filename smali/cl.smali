.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl;->q:B

    iput-object p1, p0, Lcl;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Lcl;->q:B

    .line 3
    iget-object p0, p0, Lcl;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 10
    check-cast p1, Lk82;

    .line 12
    check-cast p2, Lk82;

    .line 14
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 16
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 18
    iget-object p1, p1, Lk82;->b:La72;

    .line 20
    invoke-virtual {p0, p1}, Lh82;->k(La72;)I

    .line 23
    move-result p1

    .line 24
    iget-object p2, p2, Lk82;->b:La72;

    .line 26
    invoke-virtual {p0, p2}, Lh82;->k(La72;)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_0
    check-cast p0, [Lsx1;

    .line 37
    array-length v0, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    aget-object v3, p0, v2

    .line 44
    invoke-interface {v3, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 50
    invoke-interface {v3, p2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Comparable;

    .line 56
    invoke-static {v4, v3}, Lv12;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return v1

    .line 68
    :pswitch_1
    check-cast p0, Lx;

    .line 70
    invoke-virtual {p0, p1, p2}, Lx;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
