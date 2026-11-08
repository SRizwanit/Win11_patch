.class public final Loj3;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public synthetic u:F

.field public final synthetic v:Lsx1;


# direct methods
.method public constructor <init>(Lsx1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj3;->v:Lsx1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p1

    .line 9
    check-cast p3, Lvn0;

    .line 11
    new-instance p2, Loj3;

    .line 13
    iget-object p0, p0, Loj3;->v:Lsx1;

    .line 15
    invoke-direct {p2, p0, p3}, Loj3;-><init>(Lsx1;Lvn0;)V

    .line 18
    iput p1, p2, Loj3;->u:F

    .line 20
    sget-object p0, Lry5;->a:Lry5;

    .line 22
    invoke-virtual {p2, p0}, Loj3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Loj3;->u:F

    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    iget-object p0, p0, Loj3;->v:Lsx1;

    .line 13
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lry5;->a:Lry5;

    .line 18
    return-object p0
.end method
