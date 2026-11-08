.class public final synthetic Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf97;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lnt7;


# direct methods
.method public synthetic constructor <init>(Lnt7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls78;->q:B

    iput-object p1, p0, Ls78;->r:Lnt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p0(Le97;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ls78;->q:B

    .line 3
    iget-object p0, p0, Ls78;->r:Lnt7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Le97;->d:Landroid/graphics/Rect;

    .line 10
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 13
    move-result-object p0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {p0, v0, p1}, Liu7;->r(II)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p1, Le97;->d:Landroid/graphics/Rect;

    .line 24
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 27
    move-result-object p0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p0, v0, p1}, Liu7;->r(II)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const/4 v1, 0x1

    .line 42
    iget-boolean p1, p1, Le97;->j:Z

    .line 44
    if-eq v1, p1, :cond_0

    .line 46
    const-string p1, "0"

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "1"

    .line 51
    :goto_0
    const-string v1, "isVisible"

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "onAdVisibilityChanged"

    .line 58
    invoke-interface {p0, p1, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
