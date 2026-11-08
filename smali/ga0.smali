.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Llz3;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:Z

.field public final synthetic r:Lfk3;

.field public final synthetic s:Lhx1;

.field public final synthetic t:Z

.field public final synthetic u:Lng0;

.field public final synthetic v:Lrn5;

.field public final synthetic w:Lf15;

.field public final synthetic x:Low4;

.field public final synthetic y:Lpw4;

.field public final synthetic z:Le00;


# direct methods
.method public synthetic constructor <init>(ZLfk3;Lhx1;ZLng0;Lrn5;Lf15;Low4;Lpw4;Le00;FLlz3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lga0;->q:Z

    iput-object p2, p0, Lga0;->r:Lfk3;

    iput-object p3, p0, Lga0;->s:Lhx1;

    iput-boolean p4, p0, Lga0;->t:Z

    iput-object p5, p0, Lga0;->u:Lng0;

    iput-object p6, p0, Lga0;->v:Lrn5;

    iput-object p7, p0, Lga0;->w:Lf15;

    iput-object p8, p0, Lga0;->x:Low4;

    iput-object p9, p0, Lga0;->y:Lpw4;

    iput-object p10, p0, Lga0;->z:Le00;

    iput p11, p0, Lga0;->A:F

    iput-object p12, p0, Lga0;->B:Llz3;

    iput p13, p0, Lga0;->C:I

    iput p14, p0, Lga0;->D:I

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
    iget v1, v0, Lga0;->C:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lga0;->D:I

    .line 24
    invoke-static {v1}, Lw19;->x(I)I

    .line 27
    move-result v14

    .line 28
    iget-boolean v1, v0, Lga0;->q:Z

    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lga0;->r:Lfk3;

    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lga0;->s:Lhx1;

    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Lga0;->t:Z

    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lga0;->u:Lng0;

    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lga0;->v:Lrn5;

    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lga0;->w:Lf15;

    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lga0;->x:Low4;

    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lga0;->y:Lpw4;

    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lga0;->z:Le00;

    .line 57
    move v11, v10

    .line 58
    iget v10, v0, Lga0;->A:F

    .line 60
    iget-object v0, v0, Lga0;->B:Llz3;

    .line 62
    move v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lja0;->c(ZLfk3;Lhx1;ZLng0;Lrn5;Lf15;Low4;Lpw4;Le00;FLlz3;Le02;II)V

    .line 68
    sget-object v0, Lry5;->a:Lry5;

    .line 70
    return-object v0
.end method
