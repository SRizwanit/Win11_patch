.class public final synthetic Lnx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ltm;

.field public final synthetic B:Lsx1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lwx2;

.field public final synthetic s:Lnz3;

.field public final synthetic t:Z

.field public final synthetic u:Lsp1;

.field public final synthetic v:Z

.field public final synthetic w:Lbb;

.field public final synthetic x:Lky;

.field public final synthetic y:Lvm;

.field public final synthetic z:Lly;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lwx2;Lnz3;ZLsp1;ZLbb;Lky;Lvm;Lly;Ltm;Lsx1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2;->q:Lfk3;

    iput-object p2, p0, Lnx2;->r:Lwx2;

    iput-object p3, p0, Lnx2;->s:Lnz3;

    iput-boolean p4, p0, Lnx2;->t:Z

    iput-object p5, p0, Lnx2;->u:Lsp1;

    iput-boolean p6, p0, Lnx2;->v:Z

    iput-object p7, p0, Lnx2;->w:Lbb;

    iput-object p8, p0, Lnx2;->x:Lky;

    iput-object p9, p0, Lnx2;->y:Lvm;

    iput-object p10, p0, Lnx2;->z:Lly;

    iput-object p11, p0, Lnx2;->A:Ltm;

    iput-object p12, p0, Lnx2;->B:Lsx1;

    iput p13, p0, Lnx2;->C:I

    iput p14, p0, Lnx2;->D:I

    iput-short p15, p0, Lnx2;->E:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lnx2;->C:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lnx2;->D:I

    .line 24
    invoke-static {v1}, Lw19;->x(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lnx2;->q:Lfk3;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lnx2;->r:Lwx2;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lnx2;->s:Lnz3;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lnx2;->t:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lnx2;->u:Lsp1;

    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lnx2;->v:Z

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lnx2;->w:Lbb;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lnx2;->x:Lky;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lnx2;->y:Lvm;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lnx2;->z:Lly;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lnx2;->A:Ltm;

    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Lnx2;->B:Lsx1;

    .line 63
    iget-short v0, v0, Lnx2;->E:S

    .line 65
    move-object/from16 v16, v15

    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, La22;->a(Lfk3;Lwx2;Lnz3;ZLsp1;ZLbb;Lky;Lvm;Lly;Ltm;Lsx1;Le02;III)V

    .line 73
    sget-object v0, Lry5;->a:Lry5;

    .line 75
    return-object v0
.end method
