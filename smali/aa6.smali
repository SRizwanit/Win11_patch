.class public final Laa6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lh96;

.field public final synthetic B:Lyn3;

.field public final synthetic C:Lyn3;

.field public final synthetic D:Lxx1;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lyn3;

.field public final synthetic u:Li31;

.field public final synthetic v:Loc3;

.field public final synthetic w:Lbb5;

.field public final synthetic x:Lyn3;

.field public final synthetic y:Lyn3;

.field public final synthetic z:Lyn3;


# direct methods
.method public constructor <init>(Li31;Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa6;->u:Li31;

    .line 3
    iput-object p2, p0, Laa6;->v:Loc3;

    .line 5
    iput-object p3, p0, Laa6;->w:Lbb5;

    .line 7
    iput-object p4, p0, Laa6;->x:Lyn3;

    .line 9
    iput-object p5, p0, Laa6;->y:Lyn3;

    .line 11
    iput-object p6, p0, Laa6;->z:Lyn3;

    .line 13
    iput-object p7, p0, Laa6;->A:Lh96;

    .line 15
    iput-object p8, p0, Laa6;->B:Lyn3;

    .line 17
    iput-object p9, p0, Laa6;->C:Lyn3;

    .line 19
    iput-object p10, p0, Laa6;->D:Lxx1;

    .line 21
    iput-object p11, p0, Laa6;->E:Landroid/content/Context;

    .line 23
    iput-object p12, p0, Laa6;->F:Lyn3;

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Ltf5;-><init>(ILvn0;)V

    .line 29
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
    invoke-virtual {p0, p2, p1}, Laa6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laa6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Laa6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 14

    .line 1
    new-instance v0, Laa6;

    .line 3
    iget-object v11, p0, Laa6;->E:Landroid/content/Context;

    .line 5
    iget-object v12, p0, Laa6;->F:Lyn3;

    .line 7
    iget-object v1, p0, Laa6;->u:Li31;

    .line 9
    iget-object v2, p0, Laa6;->v:Loc3;

    .line 11
    iget-object v3, p0, Laa6;->w:Lbb5;

    .line 13
    iget-object v4, p0, Laa6;->x:Lyn3;

    .line 15
    iget-object v5, p0, Laa6;->y:Lyn3;

    .line 17
    iget-object v6, p0, Laa6;->z:Lyn3;

    .line 19
    iget-object v7, p0, Laa6;->A:Lh96;

    .line 21
    iget-object v8, p0, Laa6;->B:Lyn3;

    .line 23
    iget-object v9, p0, Laa6;->C:Lyn3;

    .line 25
    iget-object v10, p0, Laa6;->D:Lxx1;

    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Laa6;-><init>(Li31;Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Lvn0;)V

    .line 31
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v10, p0, Laa6;->F:Lyn3;

    .line 6
    iget-object v11, p0, Laa6;->u:Li31;

    .line 8
    iget-object v0, p0, Laa6;->v:Loc3;

    .line 10
    iget-object v1, p0, Laa6;->w:Lbb5;

    .line 12
    iget-object v2, p0, Laa6;->x:Lyn3;

    .line 14
    iget-object v3, p0, Laa6;->y:Lyn3;

    .line 16
    iget-object v4, p0, Laa6;->z:Lyn3;

    .line 18
    iget-object v5, p0, Laa6;->A:Lh96;

    .line 20
    iget-object v6, p0, Laa6;->B:Lyn3;

    .line 22
    iget-object v7, p0, Laa6;->C:Lyn3;

    .line 24
    iget-object v8, p0, Laa6;->D:Lxx1;

    .line 26
    iget-object v9, p0, Laa6;->E:Landroid/content/Context;

    .line 28
    invoke-static/range {v0 .. v11}, Lba6;->g(Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Li31;)V

    .line 31
    sget-object p0, Lry5;->a:Lry5;

    .line 33
    return-object p0
.end method
