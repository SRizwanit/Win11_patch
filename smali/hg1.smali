.class public final Lhg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic r:Ljt5;

.field public final synthetic s:Lhx1;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljt5;Lhx1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg1;->r:Ljt5;

    .line 3
    iput-object p2, p0, Lhg1;->s:Lhx1;

    .line 5
    iput p3, p0, Lhg1;->t:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, Lhg1;->t:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lw19;->x(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lhg1;->r:Ljt5;

    .line 18
    iget-object p0, p0, Lhg1;->s:Lhx1;

    .line 20
    invoke-static {v0, p0, p1, p2}, Log1;->a(Ljt5;Lhx1;Le02;I)V

    .line 23
    sget-object p0, Lry5;->a:Lry5;

    .line 25
    return-object p0
.end method
