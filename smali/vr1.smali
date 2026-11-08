.class public final Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Las1;

.field public final b:Ll9;

.field public final c:Ltn3;

.field public final d:Ltn3;

.field public e:Z


# direct methods
.method public constructor <init>(Las1;Ll9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvr1;->a:Las1;

    .line 6
    iput-object p2, p0, Lvr1;->b:Ll9;

    .line 8
    sget-object p1, Lxt4;->a:Ltn3;

    .line 10
    new-instance p1, Ltn3;

    .line 12
    invoke-direct {p1}, Ltn3;-><init>()V

    .line 15
    iput-object p1, p0, Lvr1;->c:Ltn3;

    .line 17
    new-instance p1, Ltn3;

    .line 19
    invoke-direct {p1}, Ltn3;-><init>()V

    .line 22
    iput-object p1, p0, Lvr1;->d:Ltn3;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvr1;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v1, Lh9;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lvr1;

    .line 12
    const-string v5, "invalidateNodes"

    .line 14
    const-string v6, "invalidateNodes()V"

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    iget-object p0, v3, Lvr1;->b:Ll9;

    .line 22
    iget-object p0, p0, Ll9;->G0:Lkn3;

    .line 24
    invoke-virtual {p0, v1}, Lkn3;->g(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lvr1;->e:Z

    .line 37
    :cond_1
    return-void
.end method
