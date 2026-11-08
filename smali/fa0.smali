.class public final synthetic Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lhx1;

.field public final synthetic s:Lng0;

.field public final synthetic t:Lfk3;

.field public final synthetic u:Z

.field public final synthetic v:Lf15;

.field public final synthetic w:Low4;

.field public final synthetic x:Lpw4;

.field public final synthetic y:Le00;

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(ZLhx1;Lng0;Lfk3;ZLf15;Low4;Lpw4;Le00;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfa0;->q:Z

    iput-object p2, p0, Lfa0;->r:Lhx1;

    iput-object p3, p0, Lfa0;->s:Lng0;

    iput-object p4, p0, Lfa0;->t:Lfk3;

    iput-boolean p5, p0, Lfa0;->u:Z

    iput-object p6, p0, Lfa0;->v:Lf15;

    iput-object p7, p0, Lfa0;->w:Low4;

    iput-object p8, p0, Lfa0;->x:Lpw4;

    iput-object p9, p0, Lfa0;->y:Le00;

    iput-short p11, p0, Lfa0;->z:S

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
    const/16 p1, 0x181

    .line 11
    invoke-static {p1}, Lw19;->x(I)I

    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lfa0;->q:Z

    .line 17
    iget-object v1, p0, Lfa0;->r:Lhx1;

    .line 19
    iget-object v2, p0, Lfa0;->s:Lng0;

    .line 21
    iget-object v3, p0, Lfa0;->t:Lfk3;

    .line 23
    iget-boolean v4, p0, Lfa0;->u:Z

    .line 25
    iget-object v5, p0, Lfa0;->v:Lf15;

    .line 27
    iget-object v6, p0, Lfa0;->w:Low4;

    .line 29
    iget-object v7, p0, Lfa0;->x:Lpw4;

    .line 31
    iget-object v8, p0, Lfa0;->y:Le00;

    .line 33
    iget-short v11, p0, Lfa0;->z:S

    .line 35
    invoke-static/range {v0 .. v11}, Lja0;->b(ZLhx1;Lng0;Lfk3;ZLf15;Low4;Lpw4;Le00;Le02;II)V

    .line 38
    sget-object p0, Lry5;->a:Lry5;

    .line 40
    return-object p0
.end method
