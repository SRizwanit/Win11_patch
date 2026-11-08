.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lng0;

.field public final synthetic r:Lfk3;

.field public final synthetic s:Lwx1;

.field public final synthetic t:Lxx1;

.field public final synthetic u:F

.field public final synthetic v:Lwf6;

.field public final synthetic w:Lnr5;

.field public final synthetic x:S

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Lng0;Lfk3;Lwx1;Lxx1;FLwf6;Lnr5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->q:Lng0;

    iput-object p2, p0, Lhi;->r:Lfk3;

    iput-object p3, p0, Lhi;->s:Lwx1;

    iput-object p4, p0, Lhi;->t:Lxx1;

    iput p5, p0, Lhi;->u:F

    iput-object p6, p0, Lhi;->v:Lwf6;

    iput-object p7, p0, Lhi;->w:Lnr5;

    iput-short p8, p0, Lhi;->x:S

    iput-short p9, p0, Lhi;->y:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lhi;->x:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lhi;->q:Lng0;

    .line 19
    iget-object v1, p0, Lhi;->r:Lfk3;

    .line 21
    iget-object v2, p0, Lhi;->s:Lwx1;

    .line 23
    iget-object v3, p0, Lhi;->t:Lxx1;

    .line 25
    iget v4, p0, Lhi;->u:F

    .line 27
    iget-object v5, p0, Lhi;->v:Lwf6;

    .line 29
    iget-object v6, p0, Lhi;->w:Lnr5;

    .line 31
    iget-short v9, p0, Lhi;->y:S

    .line 33
    invoke-static/range {v0 .. v9}, Lli;->b(Lng0;Lfk3;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V

    .line 36
    sget-object p0, Lry5;->a:Lry5;

    .line 38
    return-object p0
.end method
