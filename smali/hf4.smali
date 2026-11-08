.class public final Lhf4;
.super Lw;
.source "SourceFile"


# instance fields
.field public final a:Lvo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lhf4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhf4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    const-string v4, "QUIT"

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v3, 0xdd

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v1, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 19
    iget-object p0, p0, Lhf4;->a:Lvo3;

    .line 21
    const-string p1, "QUIT received, closing session"

    .line 23
    invoke-virtual {p0, p1}, Lvo3;->c(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    iget-object p1, v0, Lcx1;->a:Lql2;

    .line 29
    invoke-interface {p1, p0}, Lql2;->e(Z)Lnx0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lzy0;->awaitUninterruptibly()Z

    .line 36
    invoke-virtual {v0}, Lcx1;->A()Lcd2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcd2;->a()V

    .line 43
    return-void
.end method
