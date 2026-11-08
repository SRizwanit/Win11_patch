.class public final synthetic Lv92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic r:La72;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;La72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv92;->q:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p2, p0, Lv92;->r:La72;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La72;

    .line 3
    check-cast p2, La72;

    .line 5
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 7
    iget-object v0, p0, Lv92;->q:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 9
    iget-object v0, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 11
    iget v1, p1, La72;->a:I

    .line 13
    iget-object p0, p0, Lv92;->r:La72;

    .line 15
    iget v2, p0, La72;->a:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v1

    .line 22
    iget v2, p1, La72;->b:I

    .line 24
    iget v3, p0, La72;->b:I

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p2, La72;->a:I

    .line 34
    iget p0, p0, La72;->a:I

    .line 36
    sub-int/2addr v1, p0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result p0

    .line 41
    iget v1, p2, La72;->b:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p0

    .line 49
    if-eq v2, v1, :cond_0

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lh82;->k(La72;)I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p2}, Lh82;->k(La72;)I

    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 67
    move-result p0

    .line 68
    return p0
.end method
