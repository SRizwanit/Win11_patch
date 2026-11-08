.class public final synthetic Lqw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lbp3;

.field public final synthetic B:Lng0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:Lfk3;

.field public final synthetic r:Luz0;

.field public final synthetic s:Llz3;

.field public final synthetic t:Lp65;

.field public final synthetic u:Z

.field public final synthetic v:Lbb;

.field public final synthetic w:Lbp3;

.field public final synthetic x:Lgq3;

.field public final synthetic y:Lsx1;

.field public final synthetic z:Lly;


# direct methods
.method public synthetic constructor <init>(Lfk3;Luz0;Llz3;Lp65;ZLbb;Lbp3;Lgq3;Lsx1;Lly;Lbp3;Lng0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw2;->q:Lfk3;

    iput-object p2, p0, Lqw2;->r:Luz0;

    iput-object p3, p0, Lqw2;->s:Llz3;

    iput-object p4, p0, Lqw2;->t:Lp65;

    iput-boolean p5, p0, Lqw2;->u:Z

    iput-object p6, p0, Lqw2;->v:Lbb;

    iput-object p7, p0, Lqw2;->w:Lbp3;

    iput-object p8, p0, Lqw2;->x:Lgq3;

    iput-object p9, p0, Lqw2;->y:Lsx1;

    iput-object p10, p0, Lqw2;->z:Lly;

    iput-object p11, p0, Lqw2;->A:Lbp3;

    iput-object p12, p0, Lqw2;->B:Lng0;

    iput p13, p0, Lqw2;->C:I

    iput p14, p0, Lqw2;->D:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lqw2;->C:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lqw2;->D:I

    .line 24
    invoke-static {v1}, Lw19;->x(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lqw2;->q:Lfk3;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqw2;->r:Luz0;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lqw2;->s:Llz3;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lqw2;->t:Lp65;

    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lqw2;->u:Z

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lqw2;->v:Lbb;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lqw2;->w:Lbp3;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lqw2;->x:Lgq3;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lqw2;->y:Lsx1;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lqw2;->z:Lly;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lqw2;->A:Lbp3;

    .line 60
    iget-object v0, v0, Lqw2;->B:Lng0;

    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lw12;->b(Lfk3;Luz0;Llz3;Lp65;ZLbb;Lbp3;Lgq3;Lsx1;Lly;Lbp3;Lng0;Le02;II)V

    .line 68
    sget-object v0, Lry5;->a:Lry5;

    .line 70
    return-object v0
.end method
