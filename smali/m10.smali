.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:[Ld64;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljf3;

.field public final synthetic t:Ltj4;

.field public final synthetic u:Ltj4;

.field public final synthetic v:Ln10;


# direct methods
.method public synthetic constructor <init>([Ld64;Ljava/util/List;Ljf3;Ltj4;Ltj4;Ln10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->q:[Ld64;

    iput-object p2, p0, Lm10;->r:Ljava/util/List;

    iput-object p3, p0, Lm10;->s:Ljf3;

    iput-object p4, p0, Lm10;->t:Ltj4;

    iput-object p5, p0, Lm10;->u:Ltj4;

    iput-object p6, p0, Lm10;->v:Ln10;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc64;

    .line 4
    iget-object p1, p0, Lm10;->q:[Ld64;

    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v3, p0, Lm10;->r:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldf3;

    .line 27
    iget-object v3, p0, Lm10;->s:Ljf3;

    .line 29
    invoke-interface {v3}, Lak2;->getLayoutDirection()Lis2;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lm10;->t:Ltj4;

    .line 35
    iget v4, v4, Ltj4;->q:I

    .line 37
    iget-object v5, p0, Lm10;->u:Ltj4;

    .line 39
    iget v5, v5, Ltj4;->q:I

    .line 41
    iget-object v6, p0, Lm10;->v:Ln10;

    .line 43
    iget-object v6, v6, Ln10;->a:Lmy;

    .line 45
    invoke-static/range {v0 .. v6}, Lk10;->d(Lc64;Ld64;Ldf3;Lis2;IILmy;)V

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 54
    return-object p0
.end method
