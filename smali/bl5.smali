.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Lf15;

.field public final synthetic D:Lnk5;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Z

.field public final synthetic u:Lrn5;

.field public final synthetic v:Lwx1;

.field public final synthetic w:Lk06;

.field public final synthetic x:Lfq2;

.field public final synthetic y:Ldq2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lwx1;Lk06;Lfq2;Ldq2;ZIILf15;Lnk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl5;->q:Ljava/lang/String;

    iput-object p2, p0, Lbl5;->r:Lsx1;

    iput-object p3, p0, Lbl5;->s:Lfk3;

    iput-boolean p4, p0, Lbl5;->t:Z

    iput-object p5, p0, Lbl5;->u:Lrn5;

    iput-object p6, p0, Lbl5;->v:Lwx1;

    iput-object p7, p0, Lbl5;->w:Lk06;

    iput-object p8, p0, Lbl5;->x:Lfq2;

    iput-object p9, p0, Lbl5;->y:Ldq2;

    iput-boolean p10, p0, Lbl5;->z:Z

    iput p11, p0, Lbl5;->A:I

    iput-boolean p12, p0, Lbl5;->B:Z

    iput-object p13, p0, Lbl5;->C:Lf15;

    iput-object p14, p0, Lbl5;->D:Lnk5;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v1, 0xc00001

    .line 17
    invoke-static {v1}, Lw19;->x(I)I

    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lbl5;->q:Ljava/lang/String;

    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lbl5;->r:Lsx1;

    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lbl5;->s:Lfk3;

    .line 29
    move-object v4, v3

    .line 30
    iget-boolean v3, v0, Lbl5;->t:Z

    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lbl5;->u:Lrn5;

    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lbl5;->v:Lwx1;

    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lbl5;->w:Lk06;

    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lbl5;->x:Lfq2;

    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lbl5;->y:Ldq2;

    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v0, Lbl5;->z:Z

    .line 50
    move-object v11, v10

    .line 51
    iget v10, v0, Lbl5;->A:I

    .line 53
    move-object v12, v11

    .line 54
    iget-boolean v11, v0, Lbl5;->B:Z

    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lbl5;->C:Lf15;

    .line 59
    iget-object v0, v0, Lbl5;->D:Lnk5;

    .line 61
    move-object/from16 v16, v13

    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 66
    invoke-static/range {v0 .. v15}, Lw12;->e(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lwx1;Lk06;Lfq2;Ldq2;ZIILf15;Lnk5;Le02;I)V

    .line 69
    sget-object v0, Lry5;->a:Lry5;

    .line 71
    return-object v0
.end method
