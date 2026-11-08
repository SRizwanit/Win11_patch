.class public final synthetic Ler5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lkr5;

.field public final synthetic r:Lfk3;

.field public final synthetic s:F

.field public final synthetic t:Lf15;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lng0;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lkr5;Lfk3;FLf15;JJLng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler5;->q:Lkr5;

    iput-object p2, p0, Ler5;->r:Lfk3;

    iput p3, p0, Ler5;->s:F

    iput-object p4, p0, Ler5;->t:Lf15;

    iput-wide p5, p0, Ler5;->u:J

    iput-wide p7, p0, Ler5;->v:J

    iput-object p9, p0, Ler5;->w:Lng0;

    iput p10, p0, Ler5;->x:I

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
    iget p1, p0, Ler5;->x:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ler5;->q:Lkr5;

    .line 19
    iget-object v1, p0, Ler5;->r:Lfk3;

    .line 21
    iget v2, p0, Ler5;->s:F

    .line 23
    iget-object v3, p0, Ler5;->t:Lf15;

    .line 25
    iget-wide v4, p0, Ler5;->u:J

    .line 27
    iget-wide v6, p0, Ler5;->v:J

    .line 29
    iget-object v8, p0, Ler5;->w:Lng0;

    .line 31
    invoke-static/range {v0 .. v10}, Lhr5;->a(Lkr5;Lfk3;FLf15;JJLng0;Le02;I)V

    .line 34
    sget-object p0, Lry5;->a:Lry5;

    .line 36
    return-object p0
.end method
