.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lg62;

.field public final synthetic r:Z

.field public final synthetic s:Lan3;

.field public final synthetic t:Lfk3;

.field public final synthetic u:Lnk5;

.field public final synthetic v:Lf15;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lg62;ZLan3;Lfk3;Lnk5;Lf15;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->q:Lg62;

    iput-boolean p2, p0, Lky3;->r:Z

    iput-object p3, p0, Lky3;->s:Lan3;

    iput-object p4, p0, Lky3;->t:Lfk3;

    iput-object p5, p0, Lky3;->u:Lnk5;

    iput-object p6, p0, Lky3;->v:Lf15;

    iput p7, p0, Lky3;->w:F

    iput p8, p0, Lky3;->x:F

    iput p9, p0, Lky3;->y:I

    iput-short p10, p0, Lky3;->z:S

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
    iget p1, p0, Lky3;->y:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lky3;->q:Lg62;

    .line 19
    iget-boolean v1, p0, Lky3;->r:Z

    .line 21
    iget-object v2, p0, Lky3;->s:Lan3;

    .line 23
    iget-object v3, p0, Lky3;->t:Lfk3;

    .line 25
    iget-object v4, p0, Lky3;->u:Lnk5;

    .line 27
    iget-object v5, p0, Lky3;->v:Lf15;

    .line 29
    iget v6, p0, Lky3;->w:F

    .line 31
    iget v7, p0, Lky3;->x:F

    .line 33
    iget-short v10, p0, Lky3;->z:S

    .line 35
    invoke-virtual/range {v0 .. v10}, Lg62;->d(ZLan3;Lfk3;Lnk5;Lf15;FFLe02;II)V

    .line 38
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0
.end method
