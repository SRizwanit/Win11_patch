.class public final Ltv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv6;->a:Landroid/util/SparseArray;

    .line 6
    iput-object p2, p0, Ltv6;->b:Landroid/util/SparseArray;

    .line 8
    iput-wide p3, p0, Ltv6;->c:J

    .line 10
    iput-wide p5, p0, Ltv6;->d:J

    .line 12
    iput p7, p0, Ltv6;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv6;->c:J

    .line 3
    return-wide v0
.end method

.method public final b(J)Lwr6;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv6;->a:Landroid/util/SparseArray;

    .line 3
    iget v1, p0, Ltv6;->e:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [J

    .line 11
    iget-object v3, p0, Ltv6;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [J

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    if-nez v4, :cond_2

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [J

    .line 30
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, [J

    .line 37
    if-eqz v2, :cond_1

    .line 39
    if-nez v4, :cond_2

    .line 41
    :cond_1
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, [J

    .line 48
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, [J

    .line 55
    :cond_2
    array-length v0, v2

    .line 56
    if-eqz v0, :cond_4

    .line 58
    aget-wide v0, v2, v5

    .line 60
    cmp-long v0, p1, v0

    .line 62
    if-gez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    invoke-static {v2, p1, p2, p0}, Lco8;->s([JJZ)I

    .line 69
    move-result p0

    .line 70
    new-instance p1, Lwr6;

    .line 72
    new-instance p2, Lyr6;

    .line 74
    aget-wide v0, v2, p0

    .line 76
    aget-wide v2, v4, p0

    .line 78
    invoke-direct {p2, v0, v1, v2, v3}, Lyr6;-><init>(JJ)V

    .line 81
    invoke-direct {p1, p2, p2}, Lwr6;-><init>(Lyr6;Lyr6;)V

    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_0
    new-instance p1, Lwr6;

    .line 87
    new-instance p2, Lyr6;

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    iget-wide v2, p0, Ltv6;->d:J

    .line 93
    invoke-direct {p2, v0, v1, v2, v3}, Lyr6;-><init>(JJ)V

    .line 96
    invoke-direct {p1, p2, p2}, Lwr6;-><init>(Lyr6;Lyr6;)V

    .line 99
    return-object p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
