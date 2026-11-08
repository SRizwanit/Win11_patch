.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lhx1;

.field public final synthetic r:Lfk3;

.field public final synthetic s:Z

.field public final synthetic t:Lf15;

.field public final synthetic u:Lc30;

.field public final synthetic v:Llz3;

.field public final synthetic w:Lxx1;

.field public final synthetic x:I

.field public final synthetic y:S


# direct methods
.method public synthetic constructor <init>(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj30;->q:Lhx1;

    iput-object p2, p0, Lj30;->r:Lfk3;

    iput-boolean p3, p0, Lj30;->s:Z

    iput-object p4, p0, Lj30;->t:Lf15;

    iput-object p5, p0, Lj30;->u:Lc30;

    iput-object p6, p0, Lj30;->v:Llz3;

    iput-object p7, p0, Lj30;->w:Lxx1;

    iput p8, p0, Lj30;->x:I

    iput-short p9, p0, Lj30;->y:S

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
    iget p1, p0, Lj30;->x:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lj30;->q:Lhx1;

    .line 19
    iget-object v1, p0, Lj30;->r:Lfk3;

    .line 21
    iget-boolean v2, p0, Lj30;->s:Z

    .line 23
    iget-object v3, p0, Lj30;->t:Lf15;

    .line 25
    iget-object v4, p0, Lj30;->u:Lc30;

    .line 27
    iget-object v5, p0, Lj30;->v:Llz3;

    .line 29
    iget-object v6, p0, Lj30;->w:Lxx1;

    .line 31
    iget-short v9, p0, Lj30;->y:S

    .line 33
    invoke-static/range {v0 .. v9}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 36
    sget-object p0, Lry5;->a:Lry5;

    .line 38
    return-object p0
.end method
