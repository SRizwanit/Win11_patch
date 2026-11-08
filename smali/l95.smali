.class public Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 0

    .line 1
    iget-object p0, p2, Lnw5;->a:Ljava/lang/Class;

    .line 3
    const-class p2, Ljava/sql/Timestamp;

    .line 5
    if-ne p0, p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lnw5;

    .line 12
    const-class p2, Ljava/util/Date;

    .line 14
    invoke-direct {p0, p2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    invoke-virtual {p1, p0}, Lf27;->o(Lnw5;)Ldv5;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lm95;

    .line 23
    invoke-direct {p1, p0}, Lm95;-><init>(Ldv5;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
