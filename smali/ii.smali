.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lng0;

.field public final synthetic s:Lrn5;

.field public final synthetic t:Lrn5;

.field public final synthetic u:Lwx1;

.field public final synthetic v:Lxx1;

.field public final synthetic w:F

.field public final synthetic x:Lwf6;

.field public final synthetic y:Lnr5;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfk3;Lng0;Lrn5;Lrn5;Lwx1;Lxx1;FLwf6;Lnr5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->q:Lfk3;

    iput-object p2, p0, Lii;->r:Lng0;

    iput-object p3, p0, Lii;->s:Lrn5;

    iput-object p4, p0, Lii;->t:Lrn5;

    iput-object p5, p0, Lii;->u:Lwx1;

    iput-object p6, p0, Lii;->v:Lxx1;

    iput p7, p0, Lii;->w:F

    iput-object p8, p0, Lii;->x:Lwf6;

    iput-object p9, p0, Lii;->y:Lnr5;

    iput p10, p0, Lii;->z:I

    iput p11, p0, Lii;->A:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lii;->z:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lii;->A:I

    .line 19
    invoke-static {p1}, Lw19;->x(I)I

    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lii;->q:Lfk3;

    .line 25
    iget-object v1, p0, Lii;->r:Lng0;

    .line 27
    iget-object v2, p0, Lii;->s:Lrn5;

    .line 29
    iget-object v3, p0, Lii;->t:Lrn5;

    .line 31
    iget-object v4, p0, Lii;->u:Lwx1;

    .line 33
    iget-object v5, p0, Lii;->v:Lxx1;

    .line 35
    iget v6, p0, Lii;->w:F

    .line 37
    iget-object v7, p0, Lii;->x:Lwf6;

    .line 39
    iget-object v8, p0, Lii;->y:Lnr5;

    .line 41
    invoke-static/range {v0 .. v11}, Lli;->a(Lfk3;Lng0;Lrn5;Lrn5;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V

    .line 44
    sget-object p0, Lry5;->a:Lry5;

    .line 46
    return-object p0
.end method
