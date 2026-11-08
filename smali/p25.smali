.class public final Lp25;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lq25;

.field public u:Ljq1;

.field public v:Ls25;

.field public w:Lnm2;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lq25;

.field public z:I


# direct methods
.method public constructor <init>(Lq25;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp25;->y:Lq25;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp25;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lp25;->z:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp25;->z:I

    .line 10
    iget-object p1, p0, Lp25;->y:Lq25;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lq25;->k(Lq25;Ljq1;Lvn0;)V

    .line 16
    sget-object p0, Lop0;->q:Lop0;

    .line 18
    return-object p0
.end method
