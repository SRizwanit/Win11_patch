.class public abstract Lpk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Lmd5;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpk5;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lrn5;Li21;Lkt1;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lpk5;->b(Lrn5;Li21;Lkt1;IZ)Lcc;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lcc;->a:Lgc;

    .line 9
    invoke-virtual {p1}, Lgc;->e()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lvu0;->g(F)I

    .line 16
    move-result p1

    .line 17
    iget p0, p0, Lcc;->f:F

    .line 19
    invoke-static {p0}, Lvu0;->g(F)I

    .line 22
    move-result p0

    .line 23
    int-to-long p1, p1

    .line 24
    const/16 v0, 0x20

    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 36
    return-wide p0
.end method

.method public static final b(Lrn5;Li21;Lkt1;IZ)Lcc;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 4
    invoke-static {v0, v3}, Low8;->H(II)Lgj2;

    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lsa5;

    .line 10
    const/16 v1, 0xc

    .line 12
    invoke-direct {v8, v1}, Lsa5;-><init>(B)V

    .line 15
    const/16 v9, 0x1e

    .line 17
    const-string v5, "\n"

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    new-instance v2, Lgc;

    .line 27
    sget-object v13, Lze1;->q:Lze1;

    .line 29
    move-object v14, v13

    .line 30
    move-object/from16 v12, p0

    .line 32
    move-object/from16 v16, p1

    .line 34
    move-object/from16 v15, p2

    .line 36
    move/from16 v17, p4

    .line 38
    move-object v10, v2

    .line 39
    invoke-direct/range {v10 .. v17}, Lgc;-><init>(Ljava/lang/String;Lrn5;Ljava/util/List;Ljava/util/List;Lkt1;Li21;Z)V

    .line 42
    const/16 v1, 0xf

    .line 44
    invoke-static {v0, v0, v0, v0, v1}, Lzl0;->b(IIIII)J

    .line 47
    move-result-wide v5

    .line 48
    new-instance v1, Lcc;

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct/range {v1 .. v6}, Lcc;-><init>(Lgc;IIJ)V

    .line 54
    return-object v1
.end method
