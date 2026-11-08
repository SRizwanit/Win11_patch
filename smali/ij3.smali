.class public final synthetic Lij3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:Lwx1;

.field public final synthetic D:Lwx1;

.field public final synthetic E:Lng0;

.field public final synthetic q:Lgf;

.field public final synthetic r:Lnp0;

.field public final synthetic s:Lhx1;

.field public final synthetic t:Lsx1;

.field public final synthetic u:Lfk3;

.field public final synthetic v:Lp35;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Lf15;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lgf;Lnp0;Lhx1;Lsx1;Lfk3;Lp35;FZLf15;JJFLwx1;Lwx1;Lng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij3;->q:Lgf;

    iput-object p2, p0, Lij3;->r:Lnp0;

    iput-object p3, p0, Lij3;->s:Lhx1;

    iput-object p4, p0, Lij3;->t:Lsx1;

    iput-object p5, p0, Lij3;->u:Lfk3;

    iput-object p6, p0, Lij3;->v:Lp35;

    iput p7, p0, Lij3;->w:F

    iput-boolean p8, p0, Lij3;->x:Z

    iput-object p9, p0, Lij3;->y:Lf15;

    iput-wide p10, p0, Lij3;->z:J

    iput-wide p12, p0, Lij3;->A:J

    iput p14, p0, Lij3;->B:F

    iput-object p15, p0, Lij3;->C:Lwx1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lij3;->D:Lwx1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lij3;->E:Lng0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 v1, 0x47

    .line 16
    invoke-static {v1}, Lw19;->x(I)I

    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Lij3;->q:Lgf;

    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lij3;->r:Lnp0;

    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lij3;->s:Lhx1;

    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lij3;->t:Lsx1;

    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lij3;->u:Lfk3;

    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Lij3;->v:Lp35;

    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Lij3;->w:F

    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Lij3;->x:Z

    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lij3;->y:Lf15;

    .line 46
    move-object v11, v9

    .line 47
    iget-wide v9, v0, Lij3;->z:J

    .line 49
    move-object v13, v11

    .line 50
    iget-wide v11, v0, Lij3;->A:J

    .line 52
    move-object v14, v13

    .line 53
    iget v13, v0, Lij3;->B:F

    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Lij3;->C:Lwx1;

    .line 58
    move-object/from16 v16, v15

    .line 60
    iget-object v15, v0, Lij3;->D:Lwx1;

    .line 62
    iget-object v0, v0, Lij3;->E:Lng0;

    .line 64
    move-object/from16 v19, v16

    .line 66
    move-object/from16 v16, v0

    .line 68
    move-object/from16 v0, v19

    .line 70
    invoke-static/range {v0 .. v18}, Lsj3;->b(Lgf;Lnp0;Lhx1;Lsx1;Lfk3;Lp35;FZLf15;JJFLwx1;Lwx1;Lng0;Le02;I)V

    .line 73
    sget-object v0, Lry5;->a:Lry5;

    .line 75
    return-object v0
.end method
