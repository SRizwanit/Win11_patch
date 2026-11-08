.class public final Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Lan3;

.field public final synthetic r:Lf55;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lan3;Lf55;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq55;->q:Lan3;

    .line 6
    iput-object p2, p0, Lq55;->r:Lf55;

    .line 8
    iput-boolean p3, p0, Lq55;->s:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx55;

    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Le02;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    sget-object v0, Ll55;->a:Ll55;

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/high16 v8, 0x30000

    .line 17
    iget-object v1, p0, Lq55;->q:Lan3;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lq55;->r:Lf55;

    .line 22
    iget-boolean v4, p0, Lq55;->s:Z

    .line 24
    invoke-virtual/range {v0 .. v8}, Ll55;->a(Lan3;Lfk3;Lf55;ZJLe02;I)V

    .line 27
    sget-object p0, Lry5;->a:Lry5;

    .line 29
    return-object p0
.end method
