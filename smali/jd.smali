.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:La56;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lfk3;

.field public final synthetic u:Lpu3;


# direct methods
.method public synthetic constructor <init>(La56;JZLfk3;Lpu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd;->q:La56;

    iput-wide p2, p0, Ljd;->r:J

    iput-boolean p4, p0, Ljd;->s:Z

    iput-object p5, p0, Ljd;->t:Lfk3;

    iput-object p6, p0, Ljd;->u:Lpu3;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Lii0;->t:Lmc1;

    .line 27
    iget-object v0, p0, Ljd;->q:La56;

    .line 29
    invoke-virtual {p2, v0}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lld;

    .line 35
    iget-wide v1, p0, Ljd;->r:J

    .line 37
    iget-boolean v3, p0, Ljd;->s:Z

    .line 39
    iget-object v4, p0, Ljd;->t:Lfk3;

    .line 41
    iget-object v5, p0, Ljd;->u:Lpu3;

    .line 43
    invoke-direct/range {v0 .. v5}, Lld;-><init>(JZLfk3;Lpu3;)V

    .line 46
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    invoke-static {p0, v0, p1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 55
    invoke-static {p2, p0, p1, v0}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Le02;->Q()V

    .line 62
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 64
    return-object p0
.end method
