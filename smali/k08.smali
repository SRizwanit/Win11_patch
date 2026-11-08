.class public final Lk08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp39;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk08;->a:Lp39;

    .line 8
    new-instance v0, Lk08;

    .line 10
    sget-object v1, Lf49;->r:Ld49;

    .line 12
    sget-object v1, Lc59;->u:Lc59;

    .line 14
    invoke-direct {v0, v1}, Lk08;-><init>(Lc59;)V

    .line 17
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lc59;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lf49;->r:Ld49;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lf49;->s(I)Ld49;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj82;->L(Lau6;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length p1, p0

    .line 23
    invoke-static {p0, p1}, Lhk2;->J([Ljava/lang/Object;I)V

    .line 26
    sget-object v0, Lk08;->a:Lp39;

    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    invoke-static {p0, p1}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 34
    return-void
.end method
