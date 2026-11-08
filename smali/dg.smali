.class public final Ldg;
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

.field public final synthetic w:Lwx1;

.field public final synthetic x:Lng0;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljt5;Lsx1;Lfk3;Ltg1;Lcj1;Lwx1;Lng0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg;->r:Ljt5;

    .line 3
    iput-object p2, p0, Ldg;->s:Lsx1;

    .line 5
    iput-object p3, p0, Ldg;->t:Lfk3;

    .line 7
    iput-object p4, p0, Ldg;->u:Ltg1;

    .line 9
    iput-object p5, p0, Ldg;->v:Lcj1;

    .line 11
    iput-object p6, p0, Ldg;->w:Lwx1;

    .line 13
    iput-object p7, p0, Ldg;->x:Lng0;

    .line 15
    iput p8, p0, Ldg;->y:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le02;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Ldg;->y:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ldg;->r:Ljt5;

    .line 19
    iget-object v1, p0, Ldg;->s:Lsx1;

    .line 21
    iget-object v2, p0, Ldg;->t:Lfk3;

    .line 23
    iget-object v3, p0, Ldg;->u:Ltg1;

    .line 25
    iget-object v4, p0, Ldg;->v:Lcj1;

    .line 27
    iget-object v5, p0, Ldg;->w:Lwx1;

    .line 29
    iget-object v6, p0, Ldg;->x:Lng0;

    .line 31
    invoke-static/range {v0 .. v8}, Lv12;->a(Ljt5;Lsx1;Lfk3;Ltg1;Lcj1;Lwx1;Lng0;Le02;I)V

    .line 34
    sget-object p0, Lry5;->a:Lry5;

    .line 36
    return-object p0
.end method
