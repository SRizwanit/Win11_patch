.class public abstract Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lki0;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lnf2;->a:Lmc1;

    .line 16
    return-void
.end method

.method public static final a(Lan3;Lqf2;)Lfk3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lck3;->a:Lck3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lof2;

    .line 8
    invoke-direct {v0, p0, p1}, Lof2;-><init>(Lan3;Lqf2;)V

    .line 11
    return-object v0
.end method
