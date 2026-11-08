.class public abstract Lci6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lci6;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final a(Lji0;Lzi6;Lgp0;Ljv3;)Lda5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Low8;->c(Lep0;)Ltn0;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lea6;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Lea6;-><init>(Lji0;Lzi6;Ljv3;Lvn0;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p2, v1, v1, v0, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
