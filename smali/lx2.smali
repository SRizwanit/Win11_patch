.class public final Llx2;
.super Lyu0;
.source "SourceFile"


# instance fields
.field public final f:Lnb;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnb;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lnb;-><init>(B)V

    .line 10
    iput-object v0, p0, Llx2;->f:Lnb;

    .line 12
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static g0(Llx2;Lng0;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "none"

    .line 10
    :goto_0
    iget-object p0, p0, Llx2;->f:Lnb;

    .line 12
    new-instance v2, Lkx2;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    new-instance v1, Llh2;

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v1, p2, v3}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 22
    :cond_1
    new-instance p2, Lsa2;

    .line 24
    const/16 v3, 0x10

    .line 26
    invoke-direct {p2, v3}, Lsa2;-><init>(B)V

    .line 29
    new-instance v3, Lfc;

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p1, v4}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 35
    new-instance p1, Lng0;

    .line 37
    const v4, -0x331bf287

    .line 40
    invoke-direct {p1, v4, v0, v3}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 43
    invoke-direct {v2, v1, p2, p1}, Lkx2;-><init>(Lsx1;Lsx1;Lng0;)V

    .line 46
    invoke-virtual {p0, v0, v2}, Lnb;->b(ILgw2;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final h0(ILsx1;Lsx1;Lng0;)V
    .locals 1

    .line 1
    new-instance v0, Lkx2;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lkx2;-><init>(Lsx1;Lsx1;Lng0;)V

    .line 6
    iget-object p0, p0, Llx2;->f:Lnb;

    .line 8
    invoke-virtual {p0, p1, v0}, Lnb;->b(ILgw2;)V

    .line 11
    return-void
.end method

.method public final x()Lnb;
    .locals 0

    .line 1
    iget-object p0, p0, Llx2;->f:Lnb;

    .line 3
    return-object p0
.end method
