.class public final synthetic Lm73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls73;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ls73;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm73;->a:B

    iput-object p1, p0, Lm73;->b:Ls73;

    iput p2, p0, Lm73;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lm73;->a:B

    .line 3
    iget v1, p0, Lm73;->c:F

    .line 5
    iget-object p0, p0, Lm73;->b:Ls73;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Ls73;->v(F)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ls73;->q:Lc73;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ls73;->v:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Lm73;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v1, v3}, Lm73;-><init>(Ls73;FB)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, Lc73;->l:F

    .line 32
    iget v0, v0, Lc73;->m:F

    .line 34
    invoke-static {v2, v0, v1}, Lbj3;->f(FFF)F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ls73;->t(I)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Ls73;->q:Lc73;

    .line 45
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Ls73;->v:Ljava/util/ArrayList;

    .line 49
    new-instance v2, Lm73;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v1, v3}, Lm73;-><init>(Ls73;FB)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Ls73;->r:Ld83;

    .line 61
    iget v2, v0, Lc73;->l:F

    .line 63
    iget v0, v0, Lc73;->m:F

    .line 65
    invoke-static {v2, v0, v1}, Lbj3;->f(FFF)F

    .line 68
    move-result v0

    .line 69
    iget v1, p0, Ld83;->z:F

    .line 71
    invoke-virtual {p0, v1, v0}, Ld83;->j(FF)V

    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
