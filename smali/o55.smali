.class public final synthetic Lo55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:F

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Z

.field public final synthetic u:Lf55;

.field public final synthetic v:Lan3;

.field public final synthetic w:B

.field public final synthetic x:Lng0;

.field public final synthetic y:Lng0;

.field public final synthetic z:Lgc0;


# direct methods
.method public synthetic constructor <init>(FLsx1;Lfk3;ZLf55;Lan3;ILng0;Lng0;Lgc0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo55;->q:F

    iput-object p2, p0, Lo55;->r:Lsx1;

    iput-object p3, p0, Lo55;->s:Lfk3;

    iput-boolean p4, p0, Lo55;->t:Z

    iput-object p5, p0, Lo55;->u:Lf55;

    iput-object p6, p0, Lo55;->v:Lan3;

    iput-byte p7, p0, Lo55;->w:B

    iput-object p8, p0, Lo55;->x:Lng0;

    iput-object p9, p0, Lo55;->y:Lng0;

    iput-object p10, p0, Lo55;->z:Lgc0;

    iput p11, p0, Lo55;->A:I

    iput p12, p0, Lo55;->B:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lo55;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lo55;->B:I

    .line 19
    invoke-static {p1}, Lw19;->x(I)I

    .line 22
    move-result v12

    .line 23
    iget v0, p0, Lo55;->q:F

    .line 25
    iget-object v1, p0, Lo55;->r:Lsx1;

    .line 27
    iget-object v2, p0, Lo55;->s:Lfk3;

    .line 29
    iget-boolean v3, p0, Lo55;->t:Z

    .line 31
    iget-object v4, p0, Lo55;->u:Lf55;

    .line 33
    iget-object v5, p0, Lo55;->v:Lan3;

    .line 35
    iget-byte v6, p0, Lo55;->w:B

    .line 37
    iget-object v7, p0, Lo55;->x:Lng0;

    .line 39
    iget-object v8, p0, Lo55;->y:Lng0;

    .line 41
    iget-object v9, p0, Lo55;->z:Lgc0;

    .line 43
    invoke-static/range {v0 .. v12}, Lw55;->b(FLsx1;Lfk3;ZLf55;Lan3;ILng0;Lng0;Lgc0;Le02;II)V

    .line 46
    sget-object p0, Lry5;->a:Lry5;

    .line 48
    return-object p0
.end method
