.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:S

.field public final synthetic q:Lhx1;

.field public final synthetic r:Lfk3;

.field public final synthetic s:Z

.field public final synthetic t:Lf15;

.field public final synthetic u:Lc30;

.field public final synthetic v:Lh30;

.field public final synthetic w:Le00;

.field public final synthetic x:Llz3;

.field public final synthetic y:Lxx1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30;->q:Lhx1;

    iput-object p2, p0, Li30;->r:Lfk3;

    iput-boolean p3, p0, Li30;->s:Z

    iput-object p4, p0, Li30;->t:Lf15;

    iput-object p5, p0, Li30;->u:Lc30;

    iput-object p6, p0, Li30;->v:Lh30;

    iput-object p7, p0, Li30;->w:Le00;

    iput-object p8, p0, Li30;->x:Llz3;

    iput-object p9, p0, Li30;->y:Lxx1;

    iput p10, p0, Li30;->z:I

    iput-short p11, p0, Li30;->A:S

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
    iget p1, p0, Li30;->z:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Li30;->q:Lhx1;

    .line 19
    iget-object v1, p0, Li30;->r:Lfk3;

    .line 21
    iget-boolean v2, p0, Li30;->s:Z

    .line 23
    iget-object v3, p0, Li30;->t:Lf15;

    .line 25
    iget-object v4, p0, Li30;->u:Lc30;

    .line 27
    iget-object v5, p0, Li30;->v:Lh30;

    .line 29
    iget-object v6, p0, Li30;->w:Le00;

    .line 31
    iget-object v7, p0, Li30;->x:Llz3;

    .line 33
    iget-object v8, p0, Li30;->y:Lxx1;

    .line 35
    iget-short v11, p0, Li30;->A:S

    .line 37
    invoke-static/range {v0 .. v11}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 40
    sget-object p0, Lry5;->a:Lry5;

    .line 42
    return-object p0
.end method
