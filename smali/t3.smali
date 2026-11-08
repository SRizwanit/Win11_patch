.class public final Lt3;
.super Lsh3;
.source "SourceFile"


# instance fields
.field public final synthetic l:B

.field public final synthetic m:Lx3;


# direct methods
.method public constructor <init>(Lx3;Landroid/content/Context;Lae5;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt3;->l:B

    .line 4
    iput-object p1, p0, Lt3;->m:Lx3;

    .line 6
    const v6, 0x7f040023

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lsh3;-><init>(Landroid/content/Context;Ljh3;Landroid/view/View;ZII)V

    .line 18
    iget-object p0, v3, Lae5;->Q:Lmh3;

    .line 20
    iget p0, p0, Lmh3;->N:I

    .line 22
    const/16 p2, 0x20

    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lx3;->z:Lv3;

    .line 30
    if-nez p0, :cond_1

    .line 32
    iget-object p0, p1, Lx3;->x:Lyh3;

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    :cond_1
    iput-object p0, v1, Lsh3;->e:Landroid/view/View;

    .line 38
    :goto_0
    iget-object p0, p1, Lx3;->N:Luq3;

    .line 40
    iput-object p0, v1, Lsh3;->h:Lvh3;

    .line 42
    iget-object p1, v1, Lsh3;->i:Lrh3;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p0}, Lwh3;->h(Lvh3;)V

    .line 49
    :cond_2
    return-void
.end method

.method public constructor <init>(Lx3;Landroid/content/Context;Ljh3;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lt3;->l:B

    .line 50
    iput-object p1, p0, Lt3;->m:Lx3;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lsh3;-><init>(Landroid/content/Context;Ljh3;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Lsh3;->f:I

    .line 53
    iget-object p0, p1, Lx3;->N:Luq3;

    .line 54
    iput-object p0, v1, Lsh3;->h:Lvh3;

    .line 55
    iget-object p1, v1, Lsh3;->i:Lrh3;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Lwh3;->h(Lvh3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lt3;->l:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt3;->m:Lx3;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lx3;->s:Ljh3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljh3;->c(Z)V

    .line 17
    :cond_0
    iput-object v1, v2, Lx3;->J:Lt3;

    .line 19
    invoke-super {p0}, Lsh3;->c()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lx3;->K:Lt3;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Lx3;->O:I

    .line 28
    invoke-super {p0}, Lsh3;->c()V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
