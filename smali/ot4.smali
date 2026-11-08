.class public final Lot4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lng0;

.field public final synthetic t:Lwx1;

.field public final synthetic u:Lwx1;

.field public final synthetic v:Lco3;

.field public final synthetic w:Lwx1;


# direct methods
.method public constructor <init>(ILwx1;Lng0;Lwx1;Lwx1;Lco3;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lot4;->q:B

    .line 6
    iput-object p2, p0, Lot4;->r:Lwx1;

    .line 8
    iput-object p3, p0, Lot4;->s:Lng0;

    .line 10
    iput-object p4, p0, Lot4;->t:Lwx1;

    .line 12
    iput-object p5, p0, Lot4;->u:Lwx1;

    .line 14
    iput-object p6, p0, Lot4;->v:Lco3;

    .line 16
    iput-object p7, p0, Lot4;->w:Lwx1;

    .line 18
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
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Le02;->N(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object v6, p0, Lot4;->w:Lwx1;

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-byte v0, p0, Lot4;->q:B

    .line 31
    iget-object v1, p0, Lot4;->r:Lwx1;

    .line 33
    iget-object v2, p0, Lot4;->s:Lng0;

    .line 35
    iget-object v3, p0, Lot4;->t:Lwx1;

    .line 37
    iget-object v4, p0, Lot4;->u:Lwx1;

    .line 39
    iget-object v5, p0, Lot4;->v:Lco3;

    .line 41
    invoke-static/range {v0 .. v8}, Le57;->c(ILwx1;Lng0;Lwx1;Lwx1;Lwf6;Lwx1;Le02;I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Le02;->Q()V

    .line 48
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 50
    return-object p0
.end method
