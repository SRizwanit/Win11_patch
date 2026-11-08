.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lwx1;

.field public final synthetic B:Lng0;

.field public final synthetic C:F

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lcq1;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lng0;

.field public final synthetic x:Lrn5;

.field public final synthetic y:Lrn5;

.field public final synthetic z:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lcq1;JJJJLng0;Lrn5;Lrn5;Lhx1;Lwx1;Lng0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->q:Lfk3;

    iput-object p2, p0, Lki;->r:Lcq1;

    iput-wide p3, p0, Lki;->s:J

    iput-wide p5, p0, Lki;->t:J

    iput-wide p7, p0, Lki;->u:J

    iput-wide p9, p0, Lki;->v:J

    iput-object p11, p0, Lki;->w:Lng0;

    iput-object p12, p0, Lki;->x:Lrn5;

    iput-object p13, p0, Lki;->y:Lrn5;

    iput-object p14, p0, Lki;->z:Lhx1;

    iput-object p15, p0, Lki;->A:Lwx1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lki;->B:Lng0;

    move/from16 p1, p17

    iput p1, p0, Lki;->C:F

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw19;->x(I)I

    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lki;->q:Lfk3;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lki;->r:Lcq1;

    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lki;->s:J

    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lki;->t:J

    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lki;->u:J

    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Lki;->v:J

    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lki;->w:Lng0;

    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lki;->x:Lrn5;

    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lki;->y:Lrn5;

    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Lki;->z:Lhx1;

    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Lki;->A:Lwx1;

    .line 51
    move-object/from16 v16, v15

    .line 53
    iget-object v15, v0, Lki;->B:Lng0;

    .line 55
    iget v0, v0, Lki;->C:F

    .line 57
    move-object/from16 v19, v16

    .line 59
    move/from16 v16, v0

    .line 61
    move-object/from16 v0, v19

    .line 63
    invoke-static/range {v0 .. v18}, Lli;->c(Lfk3;Lcq1;JJJJLng0;Lrn5;Lrn5;Lhx1;Lwx1;Lng0;FLe02;I)V

    .line 66
    sget-object v0, Lry5;->a:Lry5;

    .line 68
    return-object v0
.end method
