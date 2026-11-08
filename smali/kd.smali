.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lpu3;

.field public final synthetic r:Z

.field public final synthetic s:Lqm4;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Lfk3;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lpu3;ZLqm4;ZJFLfk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd;->q:Lpu3;

    iput-boolean p2, p0, Lkd;->r:Z

    iput-object p3, p0, Lkd;->s:Lqm4;

    iput-boolean p4, p0, Lkd;->t:Z

    iput-wide p5, p0, Lkd;->u:J

    iput p7, p0, Lkd;->v:F

    iput-object p8, p0, Lkd;->w:Lfk3;

    iput p9, p0, Lkd;->x:I

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
    iget p1, p0, Lkd;->x:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lkd;->q:Lpu3;

    .line 19
    iget-boolean v1, p0, Lkd;->r:Z

    .line 21
    iget-object v2, p0, Lkd;->s:Lqm4;

    .line 23
    iget-boolean v3, p0, Lkd;->t:Z

    .line 25
    iget-wide v4, p0, Lkd;->u:J

    .line 27
    iget v6, p0, Lkd;->v:F

    .line 29
    iget-object v7, p0, Lkd;->w:Lfk3;

    .line 31
    invoke-static/range {v0 .. v9}, Lkw5;->c(Lpu3;ZLqm4;ZJFLfk3;Le02;I)V

    .line 34
    sget-object p0, Lry5;->a:Lry5;

    .line 36
    return-object p0
.end method
