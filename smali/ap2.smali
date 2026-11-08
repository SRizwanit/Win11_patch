.class public final Lap2;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lkx0;

.field public u:Lsu6;

.field public v:Ljava/util/LinkedHashMap;

.field public w:Ljava/lang/String;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lsu6;


# direct methods
.method public constructor <init>(Lsu6;Lqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap2;->z:Lsu6;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lap2;->y:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lap2;->A:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lap2;->A:I

    .line 10
    iget-object p1, p0, Lap2;->z:Lsu6;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lsu6;->c(Lkx0;Lqv;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
