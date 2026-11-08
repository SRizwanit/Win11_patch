.class public final Lr55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lf55;


# direct methods
.method public constructor <init>(ZLf55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lr55;->q:Z

    .line 6
    iput-object p2, p0, Lr55;->r:Lf55;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lx55;

    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, Le02;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    sget-object v0, Ll55;->a:Ll55;

    .line 15
    and-int/lit8 p1, p1, 0xe

    .line 17
    const/high16 p2, 0x6000000

    .line 19
    or-int v10, p1, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-boolean v3, p0, Lr55;->q:Z

    .line 24
    iget-object v4, p0, Lr55;->r:Lf55;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual/range {v0 .. v10}, Ll55;->b(Lx55;Lfk3;ZLf55;Lwx1;Lxx1;FFLe02;I)V

    .line 33
    sget-object p0, Lry5;->a:Lry5;

    .line 35
    return-object p0
.end method
