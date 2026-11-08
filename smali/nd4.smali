.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lfk3;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:S

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lfk3;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd4;->q:Lfk3;

    iput-wide p2, p0, Lnd4;->r:J

    iput p4, p0, Lnd4;->s:F

    iput-wide p5, p0, Lnd4;->t:J

    iput-boolean p7, p0, Lnd4;->u:Z

    iput p8, p0, Lnd4;->v:F

    iput-short p9, p0, Lnd4;->w:S

    iput-byte p10, p0, Lnd4;->x:B

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lnd4;->w:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lnd4;->q:Lfk3;

    .line 19
    iget-wide v1, p0, Lnd4;->r:J

    .line 21
    iget v3, p0, Lnd4;->s:F

    .line 23
    iget-wide v4, p0, Lnd4;->t:J

    .line 25
    iget-boolean v6, p0, Lnd4;->u:Z

    .line 27
    iget v7, p0, Lnd4;->v:F

    .line 29
    iget-byte v10, p0, Lnd4;->x:B

    .line 31
    invoke-static/range {v0 .. v10}, Lod4;->a(Lfk3;JFJIFLe02;II)V

    .line 34
    sget-object p0, Lry5;->a:Lry5;

    .line 36
    return-object p0
.end method
