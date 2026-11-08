.class public final Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvr5;


# direct methods
.method public constructor <init>(Lvr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr5;->a:Lvr5;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg12;)Lc33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg12;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lv61;->a:Lxz0;

    .line 6
    sget-object v0, Llc3;->a:Lr52;

    .line 8
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lel4;

    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v1, p0}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lal6;->e(Lg11;)Ly50;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
