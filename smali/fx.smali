.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lk06;

.field public final synthetic B:Lsx1;

.field public final synthetic C:Lan3;

.field public final synthetic D:Lz75;

.field public final synthetic E:Lng0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Z

.field public final synthetic u:Lrn5;

.field public final synthetic v:Lfq2;

.field public final synthetic w:Ldq2;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lfq2;Ldq2;ZIILk06;Lsx1;Lan3;Lz75;Lng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->q:Ljava/lang/String;

    iput-object p2, p0, Lfx;->r:Lsx1;

    iput-object p3, p0, Lfx;->s:Lfk3;

    iput-boolean p4, p0, Lfx;->t:Z

    iput-object p5, p0, Lfx;->u:Lrn5;

    iput-object p6, p0, Lfx;->v:Lfq2;

    iput-object p7, p0, Lfx;->w:Ldq2;

    iput-boolean p8, p0, Lfx;->x:Z

    iput p9, p0, Lfx;->y:I

    iput-boolean p10, p0, Lfx;->z:Z

    iput-object p11, p0, Lfx;->A:Lk06;

    iput-object p12, p0, Lfx;->B:Lsx1;

    iput-object p13, p0, Lfx;->C:Lan3;

    iput-object p14, p0, Lfx;->D:Lz75;

    iput-object p15, p0, Lfx;->E:Lng0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw19;->x(I)I

    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lfx;->q:Ljava/lang/String;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lfx;->r:Lsx1;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lfx;->s:Lfk3;

    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lfx;->t:Z

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lfx;->u:Lrn5;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lfx;->v:Lfq2;

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lfx;->w:Ldq2;

    .line 39
    move-object v8, v7

    .line 40
    iget-boolean v7, v0, Lfx;->x:Z

    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lfx;->y:I

    .line 45
    move-object v10, v9

    .line 46
    iget-boolean v9, v0, Lfx;->z:Z

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lfx;->A:Lk06;

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lfx;->B:Lsx1;

    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lfx;->C:Lan3;

    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lfx;->D:Lz75;

    .line 60
    iget-object v0, v0, Lfx;->E:Lng0;

    .line 62
    move-object/from16 v17, v14

    .line 64
    move-object v14, v0

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-static/range {v0 .. v16}, Lgx;->a(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lfq2;Ldq2;ZIILk06;Lsx1;Lan3;Lz75;Lng0;Le02;I)V

    .line 70
    sget-object v0, Lry5;->a:Lry5;

    .line 72
    return-object v0
.end method
