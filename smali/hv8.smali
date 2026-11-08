.class public final Lhv8;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Llo3;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lsv8;

.field public w:I


# direct methods
.method public constructor <init>(Lsv8;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv8;->v:Lsv8;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhv8;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhv8;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhv8;->w:I

    .line 10
    iget-object p1, p0, Lhv8;->v:Lsv8;

    .line 12
    invoke-virtual {p1, p0}, Lsv8;->a(Lxn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
