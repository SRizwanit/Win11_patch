.class public final synthetic Ln55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Z

.field public final synthetic u:Lgc0;

.field public final synthetic v:B

.field public final synthetic w:Lf55;

.field public final synthetic x:Lan3;


# direct methods
.method public synthetic constructor <init>(FLsx1;Lfk3;ZLgc0;ILf55;Lan3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln55;->q:F

    iput-object p2, p0, Ln55;->r:Lsx1;

    iput-object p3, p0, Ln55;->s:Lfk3;

    iput-boolean p4, p0, Ln55;->t:Z

    iput-object p5, p0, Ln55;->u:Lgc0;

    iput-byte p6, p0, Ln55;->v:B

    iput-object p7, p0, Ln55;->w:Lf55;

    iput-object p8, p0, Ln55;->x:Lan3;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Lw19;->x(I)I

    .line 15
    move-result v9

    .line 16
    iget v0, p0, Ln55;->q:F

    .line 18
    iget-object v1, p0, Ln55;->r:Lsx1;

    .line 20
    iget-object v2, p0, Ln55;->s:Lfk3;

    .line 22
    iget-boolean v3, p0, Ln55;->t:Z

    .line 24
    iget-object v4, p0, Ln55;->u:Lgc0;

    .line 26
    iget-byte v5, p0, Ln55;->v:B

    .line 28
    iget-object v6, p0, Ln55;->w:Lf55;

    .line 30
    iget-object v7, p0, Ln55;->x:Lan3;

    .line 32
    invoke-static/range {v0 .. v9}, Lw55;->a(FLsx1;Lfk3;ZLgc0;ILf55;Lan3;Le02;I)V

    .line 35
    sget-object p0, Lry5;->a:Lry5;

    .line 37
    return-object p0
.end method
