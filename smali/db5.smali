.class public final Ldb5;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Ljq1;

.field public u:Lgb5;

.field public v:Lnm2;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Leb5;


# direct methods
.method public constructor <init>(Leb5;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb5;->z:Leb5;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldb5;->y:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldb5;->A:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldb5;->A:I

    .line 10
    iget-object p1, p0, Ldb5;->z:Leb5;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Leb5;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lop0;->q:Lop0;

    .line 18
    return-object p0
.end method
