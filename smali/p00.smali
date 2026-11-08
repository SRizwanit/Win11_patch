.class public final synthetic Lp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lr00;

.field public final synthetic r:Lfk3;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lf15;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lr00;Lfk3;FFLf15;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00;->q:Lr00;

    iput-object p2, p0, Lp00;->r:Lfk3;

    iput p3, p0, Lp00;->s:F

    iput p4, p0, Lp00;->t:F

    iput-object p5, p0, Lp00;->u:Lf15;

    iput-wide p6, p0, Lp00;->v:J

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Lw19;->x(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lp00;->q:Lr00;

    .line 18
    iget-object v1, p0, Lp00;->r:Lfk3;

    .line 20
    iget v2, p0, Lp00;->s:F

    .line 22
    iget v3, p0, Lp00;->t:F

    .line 24
    iget-object v4, p0, Lp00;->u:Lf15;

    .line 26
    iget-wide v5, p0, Lp00;->v:J

    .line 28
    invoke-virtual/range {v0 .. v8}, Lr00;->a(Lfk3;FFLf15;JLe02;I)V

    .line 31
    sget-object p0, Lry5;->a:Lry5;

    .line 33
    return-object p0
.end method
