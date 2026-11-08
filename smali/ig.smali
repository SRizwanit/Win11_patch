.class public final Lig;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lwx1;


# static fields
.field public static final r:Lig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwq2;-><init>(I)V

    .line 7
    sput-object v0, Lig;->r:Lig;

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg1;

    .line 3
    check-cast p2, Leg1;

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    sget-object p0, Leg1;->s:Leg1;

    .line 9
    if-ne p2, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
