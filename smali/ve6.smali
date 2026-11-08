.class public final Lve6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lcm;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lyc6;

.field public final synthetic x:Lh70;

.field public final synthetic y:S

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyc6;Lh70;IILcm;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve6;->v:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lve6;->w:Lyc6;

    .line 5
    iput-object p3, p0, Lve6;->x:Lh70;

    .line 7
    iput-short p4, p0, Lve6;->y:S

    .line 9
    iput p5, p0, Lve6;->z:I

    .line 11
    iput-object p6, p0, Lve6;->A:Lcm;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltf5;-><init>(ILvn0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lve6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lve6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lve6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 8

    .line 1
    new-instance v0, Lve6;

    .line 3
    iget v5, p0, Lve6;->z:I

    .line 5
    iget-object v6, p0, Lve6;->A:Lcm;

    .line 7
    iget-object v1, p0, Lve6;->v:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lve6;->w:Lyc6;

    .line 11
    iget-object v3, p0, Lve6;->x:Lh70;

    .line 13
    iget-short v4, p0, Lve6;->y:S

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lve6;-><init>(Landroid/content/Context;Lyc6;Lh70;IILcm;Lvn0;)V

    .line 19
    iput-object p2, v0, Lve6;->u:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lve6;->u:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnp0;

    .line 7
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lve6;->v:Landroid/content/Context;

    .line 12
    iget-object v3, v0, Lve6;->w:Lyc6;

    .line 14
    iget-object v4, v0, Lve6;->x:Lh70;

    .line 16
    iget-short v5, v0, Lve6;->y:S

    .line 18
    iget v6, v0, Lve6;->z:I

    .line 20
    iget-object v12, v0, Lve6;->A:Lcm;

    .line 22
    :try_start_0
    sget-object v0, Lhe2;->a:Lhe2;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    sget-object v1, Lhe2;->e:Ljava/lang/ThreadLocal;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/Set;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    sget-object v8, Lze6;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x5be0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v11, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v13, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v14, v13

    .line 56
    const/4 v13, 0x0

    .line 57
    move-object/from16 v17, v14

    .line 59
    const/4 v14, 0x0

    .line 60
    move-object/from16 v18, v17

    .line 62
    :try_start_2
    invoke-static/range {v2 .. v16}, Lze6;->j(Landroid/content/Context;Lyc6;Lh70;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 69
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 72
    move-object/from16 v14, v18

    .line 74
    :try_start_3
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lol4;

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    invoke-direct {v1, v2, v0}, Lol4;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object/from16 v14, v18

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v14, v7

    .line 91
    :goto_0
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    new-instance v1, Lsn4;

    .line 98
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 101
    :goto_1
    instance-of v0, v1, Lsn4;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_0
    return-object v1
.end method
