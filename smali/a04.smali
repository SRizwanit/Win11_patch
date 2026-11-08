.class public final synthetic La04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lbb;

.field public final synthetic B:Lng0;

.field public final synthetic C:I

.field public final synthetic q:Luz0;

.field public final synthetic r:Lfk3;

.field public final synthetic s:Llz3;

.field public final synthetic t:Lbp3;

.field public final synthetic u:Lly;

.field public final synthetic v:Lp65;

.field public final synthetic w:Z

.field public final synthetic x:Lsx1;

.field public final synthetic y:Lgq3;

.field public final synthetic z:Lbp3;


# direct methods
.method public synthetic constructor <init>(Luz0;Lfk3;Llz3;Lbp3;Lly;Lp65;ZLsx1;Lgq3;Lbp3;Lbb;Lng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La04;->q:Luz0;

    iput-object p2, p0, La04;->r:Lfk3;

    iput-object p3, p0, La04;->s:Llz3;

    iput-object p4, p0, La04;->t:Lbp3;

    iput-object p5, p0, La04;->u:Lly;

    iput-object p6, p0, La04;->v:Lp65;

    iput-boolean p7, p0, La04;->w:Z

    iput-object p8, p0, La04;->x:Lsx1;

    iput-object p9, p0, La04;->y:Lgq3;

    iput-object p10, p0, La04;->z:Lbp3;

    iput-object p11, p0, La04;->A:Lbb;

    iput-object p12, p0, La04;->B:Lng0;

    iput p13, p0, La04;->C:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le02;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, La04;->C:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Lw19;->x(I)I

    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, La04;->q:Luz0;

    .line 21
    iget-object v1, p0, La04;->r:Lfk3;

    .line 23
    iget-object v2, p0, La04;->s:Llz3;

    .line 25
    iget-object v3, p0, La04;->t:Lbp3;

    .line 27
    iget-object v4, p0, La04;->u:Lly;

    .line 29
    iget-object v5, p0, La04;->v:Lp65;

    .line 31
    iget-boolean v6, p0, La04;->w:Z

    .line 33
    iget-object v7, p0, La04;->x:Lsx1;

    .line 35
    iget-object v8, p0, La04;->y:Lgq3;

    .line 37
    iget-object v9, p0, La04;->z:Lbp3;

    .line 39
    iget-object v10, p0, La04;->A:Lbb;

    .line 41
    iget-object v11, p0, La04;->B:Lng0;

    .line 43
    invoke-static/range {v0 .. v13}, Lxc9;->b(Luz0;Lfk3;Llz3;Lbp3;Lly;Lp65;ZLsx1;Lgq3;Lbp3;Lbb;Lng0;Le02;I)V

    .line 46
    sget-object p0, Lry5;->a:Lry5;

    .line 48
    return-object p0
.end method
