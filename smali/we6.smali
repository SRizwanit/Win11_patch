.class public final Lwe6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lh70;

.field public final synthetic B:S

.field public final synthetic C:I

.field public final synthetic D:Lcm;

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lfb4;

.field public final synthetic x:Z

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lyc6;


# direct methods
.method public constructor <init>(Lfb4;ZLandroid/content/Context;Lyc6;Lh70;IILcm;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe6;->w:Lfb4;

    .line 3
    iput-boolean p2, p0, Lwe6;->x:Z

    .line 5
    iput-object p3, p0, Lwe6;->y:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lwe6;->z:Lyc6;

    .line 9
    iput-object p5, p0, Lwe6;->A:Lh70;

    .line 11
    iput-short p6, p0, Lwe6;->B:S

    .line 13
    iput p7, p0, Lwe6;->C:I

    .line 15
    iput-object p8, p0, Lwe6;->D:Lcm;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltf5;-><init>(ILvn0;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lwe6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwe6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lwe6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 10

    .line 1
    new-instance v0, Lwe6;

    .line 3
    iget v7, p0, Lwe6;->C:I

    .line 5
    iget-object v8, p0, Lwe6;->D:Lcm;

    .line 7
    iget-object v1, p0, Lwe6;->w:Lfb4;

    .line 9
    iget-boolean v2, p0, Lwe6;->x:Z

    .line 11
    iget-object v3, p0, Lwe6;->y:Landroid/content/Context;

    .line 13
    iget-object v4, p0, Lwe6;->z:Lyc6;

    .line 15
    iget-object v5, p0, Lwe6;->A:Lh70;

    .line 17
    iget-short v6, p0, Lwe6;->B:S

    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lwe6;-><init>(Lfb4;ZLandroid/content/Context;Lyc6;Lh70;IILcm;Lvn0;)V

    .line 23
    iput-object p2, v0, Lwe6;->v:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwe6;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Llc4;

    .line 5
    iget-byte v1, p0, Lwe6;->u:B

    .line 7
    sget-object v2, Lry5;->a:Lry5;

    .line 9
    iget-object v3, p0, Lwe6;->w:Lfb4;

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 17
    if-ne v1, v4, :cond_0

    .line 19
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Ldb4;->a:Lvn;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p1, Ldb4;->a:Lvn;

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lol4;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {v0, p1}, Llc4;->setValue(Ljava/lang/Object;)V

    .line 55
    return-object v2

    .line 56
    :cond_3
    :goto_0
    sget-object p1, Lxe6;->a:Lgp0;

    .line 58
    new-instance v5, Lve6;

    .line 60
    iget-object v11, p0, Lwe6;->D:Lcm;

    .line 62
    const/4 v12, 0x0

    .line 63
    iget-object v6, p0, Lwe6;->y:Landroid/content/Context;

    .line 65
    iget-object v7, p0, Lwe6;->z:Lyc6;

    .line 67
    iget-object v8, p0, Lwe6;->A:Lh70;

    .line 69
    iget-short v9, p0, Lwe6;->B:S

    .line 71
    iget v10, p0, Lwe6;->C:I

    .line 73
    invoke-direct/range {v5 .. v12}, Lve6;-><init>(Landroid/content/Context;Lyc6;Lh70;IILcm;Lvn0;)V

    .line 76
    iput-object v0, p0, Lwe6;->v:Ljava/lang/Object;

    .line 78
    iput-byte v4, p0, Lwe6;->u:B

    .line 80
    invoke-static {p1, v5, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lop0;->q:Lop0;

    .line 86
    if-ne p1, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lol4;

    .line 91
    if-eqz p1, :cond_6

    .line 93
    iget-boolean p0, p0, Lwe6;->x:Z

    .line 95
    if-eqz p0, :cond_5

    .line 97
    sget-object p0, Ldb4;->a:Lvn;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object p0, Ldb4;->a:Lvn;

    .line 104
    invoke-virtual {p0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    invoke-virtual {v0, p1}, Llc4;->setValue(Ljava/lang/Object;)V

    .line 110
    :cond_6
    return-object v2
.end method
