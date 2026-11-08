.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lfk3;

.field public final synthetic s:Lrn5;

.field public final synthetic t:B

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfk3;Lrn5;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx;->q:Ljava/lang/String;

    iput-object p2, p0, Lhx;->r:Lfk3;

    iput-object p3, p0, Lhx;->s:Lrn5;

    iput-byte p4, p0, Lhx;->t:B

    iput-boolean p5, p0, Lhx;->u:Z

    iput p6, p0, Lhx;->v:I

    iput-boolean p7, p0, Lhx;->w:Z

    iput p8, p0, Lhx;->x:I

    iput-short p9, p0, Lhx;->y:S

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
    iget p1, p0, Lhx;->x:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lhx;->q:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lhx;->r:Lfk3;

    .line 21
    iget-object v2, p0, Lhx;->s:Lrn5;

    .line 23
    iget-byte v3, p0, Lhx;->t:B

    .line 25
    iget-boolean v4, p0, Lhx;->u:Z

    .line 27
    iget v5, p0, Lhx;->v:I

    .line 29
    iget-boolean v6, p0, Lhx;->w:Z

    .line 31
    iget-short v9, p0, Lhx;->y:S

    .line 33
    invoke-static/range {v0 .. v9}, Lc10;->a(Ljava/lang/String;Lfk3;Lrn5;IZIILe02;II)V

    .line 36
    sget-object p0, Lry5;->a:Lry5;

    .line 38
    return-object p0
.end method
