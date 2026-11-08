.class public final synthetic Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ll55;

.field public final synthetic r:Lx55;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Z

.field public final synthetic u:Lf55;

.field public final synthetic v:Lwx1;

.field public final synthetic w:Lxx1;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ll55;Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj55;->q:Ll55;

    iput-object p2, p0, Lj55;->r:Lx55;

    iput-object p3, p0, Lj55;->s:Lfk3;

    iput-boolean p4, p0, Lj55;->t:Z

    iput-object p5, p0, Lj55;->u:Lf55;

    iput-object p6, p0, Lj55;->v:Lwx1;

    iput-object p7, p0, Lj55;->w:Lxx1;

    iput p8, p0, Lj55;->x:F

    iput p9, p0, Lj55;->y:F

    iput p10, p0, Lj55;->z:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lj55;->z:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lj55;->q:Ll55;

    .line 19
    iget-object v1, p0, Lj55;->r:Lx55;

    .line 21
    iget-object v2, p0, Lj55;->s:Lfk3;

    .line 23
    iget-boolean v3, p0, Lj55;->t:Z

    .line 25
    iget-object v4, p0, Lj55;->u:Lf55;

    .line 27
    iget-object v5, p0, Lj55;->v:Lwx1;

    .line 29
    iget-object v6, p0, Lj55;->w:Lxx1;

    .line 31
    iget v7, p0, Lj55;->x:F

    .line 33
    iget v8, p0, Lj55;->y:F

    .line 35
    invoke-virtual/range {v0 .. v10}, Ll55;->b(Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFLe02;I)V

    .line 38
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0
.end method
