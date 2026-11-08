.class public final synthetic Lne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ly04;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Lgn0;

.field public final synthetic u:F

.field public final synthetic v:S


# direct methods
.method public synthetic constructor <init>(Ly04;Ljava/lang/String;Lfk3;Lgn0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne2;->q:Ly04;

    iput-object p2, p0, Lne2;->r:Ljava/lang/String;

    iput-object p3, p0, Lne2;->s:Lfk3;

    iput-object p4, p0, Lne2;->t:Lgn0;

    iput p5, p0, Lne2;->u:F

    iput-short p6, p0, Lne2;->v:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lne2;->v:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lne2;->q:Ly04;

    .line 19
    iget-object v1, p0, Lne2;->r:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lne2;->s:Lfk3;

    .line 23
    iget-object v3, p0, Lne2;->t:Lgn0;

    .line 25
    iget v4, p0, Lne2;->u:F

    .line 27
    invoke-static/range {v0 .. v6}, Lc10;->f(Ly04;Ljava/lang/String;Lfk3;Lgn0;FLe02;I)V

    .line 30
    sget-object p0, Lry5;->a:Lry5;

    .line 32
    return-object p0
.end method
