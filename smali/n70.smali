.class public final Ln70;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lq70;

.field public E:I

.field public t:Ljava/lang/String;

.field public u:Lbe6;

.field public v:Ljava/util/ArrayList;

.field public w:I

.field public x:B

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lq70;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln70;->D:Lq70;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ln70;->C:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ln70;->E:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln70;->E:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ln70;->D:Lq70;

    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lq70;->h(Ljava/lang/String;IILxn0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
