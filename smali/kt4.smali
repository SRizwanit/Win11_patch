.class public final synthetic Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lwx1;

.field public final synthetic t:Lwx1;

.field public final synthetic u:Lwx1;

.field public final synthetic v:B

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lwf6;

.field public final synthetic z:Lng0;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lwx1;Lwx1;Lwx1;Lwx1;IJJLwf6;Lng0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt4;->q:Lfk3;

    iput-object p2, p0, Lkt4;->r:Lwx1;

    iput-object p3, p0, Lkt4;->s:Lwx1;

    iput-object p4, p0, Lkt4;->t:Lwx1;

    iput-object p5, p0, Lkt4;->u:Lwx1;

    iput-byte p6, p0, Lkt4;->v:B

    iput-wide p7, p0, Lkt4;->w:J

    iput-wide p9, p0, Lkt4;->x:J

    iput-object p11, p0, Lkt4;->y:Lwf6;

    iput-object p12, p0, Lkt4;->z:Lng0;

    iput p13, p0, Lkt4;->A:I

    iput-short p14, p0, Lkt4;->B:S

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
    iget v1, v0, Lkt4;->A:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Lkt4;->q:Lfk3;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lkt4;->r:Lwx1;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lkt4;->s:Lwx1;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lkt4;->t:Lwx1;

    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lkt4;->u:Lwx1;

    .line 36
    move-object v6, v5

    .line 37
    iget-byte v5, v0, Lkt4;->v:B

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lkt4;->w:J

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lkt4;->x:J

    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lkt4;->y:Lwf6;

    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Lkt4;->z:Lng0;

    .line 51
    iget-short v0, v0, Lkt4;->B:S

    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Le57;->b(Lfk3;Lwx1;Lwx1;Lwx1;Lwx1;IJJLwf6;Lng0;Le02;II)V

    .line 59
    sget-object v0, Lry5;->a:Lry5;

    .line 61
    return-object v0
.end method
