.class public final Lib8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final a:J

.field public final b:Lai8;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lc67;Lmv7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lib8;->a:J

    .line 6
    iget-object p1, p5, Lmv7;->b:Lmv7;

    .line 8
    new-instance p2, Lq1a;

    .line 10
    invoke-direct {p2}, Lq1a;-><init>()V

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p5, Lc67;

    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lc67;-><init>(Lmv7;Landroid/content/Context;Ljava/lang/String;Lq1a;)V

    .line 21
    iget-object p1, p5, Lc67;->r:Ljava/lang/Object;

    .line 23
    check-cast p1, Lur9;

    .line 25
    invoke-virtual {p1}, Lur9;->c()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai8;

    .line 31
    iput-object p1, p0, Lib8;->b:Lai8;

    .line 33
    new-instance p2, Lhb8;

    .line 35
    invoke-direct {p2, p0, p4}, Lhb8;-><init>(Lib8;Lc67;)V

    .line 38
    invoke-virtual {p1, p2}, Lai8;->n3(Laa7;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbx9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib8;->b:Lai8;

    .line 3
    invoke-virtual {p0, p1}, Lai8;->D0(Lbx9;)Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Leu3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lib8;->b:Lai8;

    .line 9
    invoke-virtual {p0, v0}, Lai8;->F1(Led2;)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lib8;->b:Lai8;

    .line 3
    invoke-virtual {p0}, Lai8;->A()V

    .line 6
    return-void
.end method
