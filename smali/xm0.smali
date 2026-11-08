.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym0;
.implements Lan0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxm0;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxm0;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lk06;->e()Landroid/media/metrics/LogSessionId;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxm0;->b:Ljava/lang/Object;

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxm0;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lda;->b(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lxm0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxm0;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lxm0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public build()Lbn0;
    .locals 2

    .line 1
    new-instance v0, Lbn0;

    .line 3
    new-instance v1, Lxm0;

    .line 5
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lxm0;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, Lbn0;-><init>(Lan0;)V

    .line 19
    return-object v0
.end method

.method public c(Ll9;Lux4;Lep0;Ljava/util/function/Consumer;)V
    .locals 9

    .line 1
    new-instance v2, Lao3;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Llu4;

    .line 7
    invoke-direct {v2, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lux4;->a()Lrx4;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lku4;

    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lao3;

    .line 23
    const-string v4, "add"

    .line 25
    invoke-direct/range {v0 .. v6}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lal6;->v(Lrx4;ILku4;)V

    .line 32
    new-instance p2, Lgt4;

    .line 34
    const/16 v0, 0x12

    .line 36
    invoke-direct {p2, v0}, Lgt4;-><init>(B)V

    .line 39
    new-instance v0, Lgt4;

    .line 41
    const/16 v3, 0x13

    .line 43
    invoke-direct {v0, v3}, Lgt4;-><init>(B)V

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Lsx1;

    .line 49
    aput-object p2, v3, v1

    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v0, v3, p2

    .line 54
    new-instance v0, Lcl;

    .line 56
    invoke-direct {v0, v3, p2}, Lcl;-><init>(Ljava/lang/Object;B)V

    .line 59
    iget-object v3, v2, Lao3;->q:[Ljava/lang/Object;

    .line 61
    iget v4, v2, Lao3;->s:I

    .line 63
    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 66
    iget v0, v2, Lao3;->s:I

    .line 68
    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-int/2addr v0, p2

    .line 73
    iget-object v1, v2, Lao3;->q:[Ljava/lang/Object;

    .line 75
    aget-object v0, v1, v0

    .line 77
    :goto_0
    check-cast v0, Llu4;

    .line 79
    if-nez v0, :cond_1

    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, v0, Llu4;->c:Lhj2;

    .line 84
    invoke-static {p3}, Low8;->c(Lep0;)Ltn0;

    .line 87
    move-result-object v4

    .line 88
    new-instance v1, Lfh0;

    .line 90
    iget-object v2, v0, Llu4;->a:Lrx4;

    .line 92
    move-object v5, p0

    .line 93
    move-object v6, p1

    .line 94
    invoke-direct/range {v1 .. v6}, Lfh0;-><init>(Lrx4;Lhj2;Ltn0;Lxm0;Ll9;)V

    .line 97
    iget-object p0, v0, Llu4;->d:Lhs3;

    .line 99
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0, p2}, Lhs2;->K(Lhs2;Z)Lci4;

    .line 106
    move-result-object p0

    .line 107
    iget p1, v3, Lhj2;->a:I

    .line 109
    iget p2, v3, Lhj2;->b:I

    .line 111
    int-to-long v4, p1

    .line 112
    const/16 p1, 0x20

    .line 114
    shl-long/2addr v4, p1

    .line 115
    int-to-long p2, p2

    .line 116
    const-wide v7, 0xffffffffL

    .line 121
    and-long/2addr p2, v7

    .line 122
    or-long/2addr p2, v4

    .line 123
    invoke-static {p0}, La22;->A(Lci4;)Lhj2;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lq2a;->y(Lhj2;)Landroid/graphics/Rect;

    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Landroid/graphics/Point;

    .line 133
    shr-long v4, p2, p1

    .line 135
    long-to-int p1, v4

    .line 136
    and-long/2addr p2, v7

    .line 137
    long-to-int p2, p2

    .line 138
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 143
    invoke-direct {p1, v6, p0, v0, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 146
    invoke-static {v3}, Lq2a;->y(Lhj2;)Landroid/graphics/Rect;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 153
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxm0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
