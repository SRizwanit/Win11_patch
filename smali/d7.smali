.class public final Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lwx1;

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lf15;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lwx1;

.field public final synthetic y:Lng0;


# direct methods
.method public constructor <init>(Lwx1;Lwx1;Lf15;JJJJLwx1;Lng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld7;->q:Lwx1;

    .line 6
    iput-object p2, p0, Ld7;->r:Lwx1;

    .line 8
    iput-object p3, p0, Ld7;->s:Lf15;

    .line 10
    iput-wide p4, p0, Ld7;->t:J

    .line 12
    iput-wide p6, p0, Ld7;->u:J

    .line 14
    iput-wide p8, p0, Ld7;->v:J

    .line 16
    iput-wide p10, p0, Ld7;->w:J

    .line 18
    iput-object p12, p0, Ld7;->x:Lwx1;

    .line 20
    iput-object p13, p0, Ld7;->y:Lng0;

    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Le02;->N(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lc7;

    .line 33
    iget-object v2, v0, Ld7;->x:Lwx1;

    .line 35
    iget-object v3, v0, Ld7;->y:Lng0;

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lc7;-><init>(Lwx1;Lng0;B)V

    .line 40
    const v2, 0x51830875

    .line 43
    invoke-static {v2, v1, v15}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lx00;->a:Lyd0;

    .line 49
    invoke-static {v2, v15}, Lzd0;->e(Lyd0;Le02;)J

    .line 52
    move-result-wide v7

    .line 53
    iget-wide v13, v0, Ld7;->w:J

    .line 55
    const/16 v16, 0x6

    .line 57
    move-object v2, v1

    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, v0, Ld7;->q:Lwx1;

    .line 61
    move-object v4, v3

    .line 62
    iget-object v3, v0, Ld7;->r:Lwx1;

    .line 64
    move-object v5, v4

    .line 65
    iget-object v4, v0, Ld7;->s:Lf15;

    .line 67
    move-object v9, v5

    .line 68
    iget-wide v5, v0, Ld7;->t:J

    .line 70
    move-object v11, v9

    .line 71
    iget-wide v9, v0, Ld7;->u:J

    .line 73
    move-object v12, v2

    .line 74
    iget-wide v1, v0, Ld7;->v:J

    .line 76
    move-object v0, v11

    .line 77
    move-wide/from16 v17, v1

    .line 79
    move-object v2, v12

    .line 80
    move-wide/from16 v11, v17

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v0 .. v16}, Le7;->a(Lng0;Lfk3;Lwx1;Lwx1;Lf15;JJJJJLe02;I)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v15}, Le02;->Q()V

    .line 90
    :goto_1
    sget-object v0, Lry5;->a:Lry5;

    .line 92
    return-object v0
.end method
