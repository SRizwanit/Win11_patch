.class public Lrx0;
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
    const-class p1, Ljava/util/Date;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    new-instance p0, Lux0;

    .line 9
    sget-object p1, Ltx0;->a:Lsx0;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lux0;-><init>(Ltx0;I)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 3
    return-object p0
.end method
