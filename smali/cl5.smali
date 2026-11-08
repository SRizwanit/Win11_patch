.class public final synthetic Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lng0;

.field public final synthetic B:Lwx1;

.field public final synthetic C:Llz3;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic q:Lwx1;

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lxx1;

.field public final synthetic t:Lwx1;

.field public final synthetic u:Lwx1;

.field public final synthetic v:Lwx1;

.field public final synthetic w:Lwx1;

.field public final synthetic x:Z

.field public final synthetic y:Lfl5;

.field public final synthetic z:Lyk5;


# direct methods
.method public synthetic constructor <init>(Lwx1;Lwx1;Lxx1;Lwx1;Lwx1;Lwx1;Lwx1;ZLfl5;Lyk5;Lng0;Lwx1;Llz3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl5;->q:Lwx1;

    iput-object p2, p0, Lcl5;->r:Lwx1;

    iput-object p3, p0, Lcl5;->s:Lxx1;

    iput-object p4, p0, Lcl5;->t:Lwx1;

    iput-object p5, p0, Lcl5;->u:Lwx1;

    iput-object p6, p0, Lcl5;->v:Lwx1;

    iput-object p7, p0, Lcl5;->w:Lwx1;

    iput-boolean p8, p0, Lcl5;->x:Z

    iput-object p9, p0, Lcl5;->y:Lfl5;

    iput-object p10, p0, Lcl5;->z:Lyk5;

    iput-object p11, p0, Lcl5;->A:Lng0;

    iput-object p12, p0, Lcl5;->B:Lwx1;

    iput-object p13, p0, Lcl5;->C:Llz3;

    iput p14, p0, Lcl5;->D:I

    iput p15, p0, Lcl5;->E:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lcl5;->D:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lcl5;->E:I

    .line 24
    invoke-static {v1}, Lw19;->x(I)I

    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lcl5;->q:Lwx1;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcl5;->r:Lwx1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcl5;->s:Lxx1;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcl5;->t:Lwx1;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcl5;->u:Lwx1;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lcl5;->v:Lwx1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lcl5;->w:Lwx1;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lcl5;->x:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcl5;->y:Lfl5;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcl5;->z:Lyk5;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcl5;->A:Lng0;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lcl5;->B:Lwx1;

    .line 63
    iget-object v0, v0, Lcl5;->C:Llz3;

    .line 65
    move-object/from16 v16, v12

    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lw12;->f(Lwx1;Lwx1;Lxx1;Lwx1;Lwx1;Lwx1;Lwx1;ZLfl5;Lyk5;Lng0;Lwx1;Llz3;Le02;II)V

    .line 73
    sget-object v0, Lry5;->a:Lry5;

    .line 75
    return-object v0
.end method
