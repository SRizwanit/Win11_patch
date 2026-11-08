.class public final Ljg;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic r:Ljt5;

.field public final synthetic s:Lsx1;

.field public final synthetic t:Lfk3;

.field public final synthetic u:Ltg1;

.field public final synthetic v:Lcj1;

.field public final synthetic w:Lng0;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljt5;Lsx1;Lfk3;Ltg1;Lcj1;Lng0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg;->r:Ljt5;

    .line 3
    iput-object p2, p0, Ljg;->s:Lsx1;

    .line 5
    iput-object p3, p0, Ljg;->t:Lfk3;

    .line 7
    iput-object p4, p0, Ljg;->u:Ltg1;

    .line 9
    iput-object p5, p0, Ljg;->v:Lcj1;

    .line 11
    iput-object p6, p0, Ljg;->w:Lng0;

    .line 13
    iput p7, p0, Ljg;->x:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le02;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Ljg;->x:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ljg;->r:Ljt5;

    .line 19
    iget-object v1, p0, Ljg;->s:Lsx1;

    .line 21
    iget-object v2, p0, Ljg;->t:Lfk3;

    .line 23
    iget-object v3, p0, Ljg;->u:Ltg1;

    .line 25
    iget-object v4, p0, Ljg;->v:Lcj1;

    .line 27
    iget-object v5, p0, Ljg;->w:Lng0;

    .line 29
    invoke-static/range {v0 .. v7}, Lv12;->c(Ljt5;Lsx1;Lfk3;Ltg1;Lcj1;Lng0;Le02;I)V

    .line 32
    sget-object p0, Lry5;->a:Lry5;

    .line 34
    return-object p0
.end method
