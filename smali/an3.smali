.class public final Lan3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10

    .line 7
    sget-object v2, Lo20;->r:Lo20;

    .line 9
    invoke-static {v0, v1, v2}, Lr25;->a(IILo20;)Lq25;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lan3;->a:Lq25;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Loj2;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3;->a:Lq25;

    .line 3
    invoke-virtual {p0, p1, p2}, Lq25;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lop0;->q:Lop0;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    return-object p0
.end method

.method public final b(Loj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lan3;->a:Lq25;

    .line 3
    invoke-virtual {p0, p1}, Lq25;->q(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
