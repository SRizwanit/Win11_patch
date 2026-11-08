.class public final Lu10;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lci4;

.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lv10;

.field public z:I


# direct methods
.method public constructor <init>(Lv10;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu10;->y:Lv10;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu10;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu10;->z:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu10;->z:I

    .line 10
    iget-object p1, p0, Lu10;->y:Lv10;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lv10;->a(Lci4;Lxn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
