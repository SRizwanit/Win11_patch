.class public abstract Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq74;

    .line 3
    sget-object v1, Lze1;->q:Lze1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq74;-><init>(Ljava/util/List;Lu45;)V

    .line 9
    sput-object v0, Lvf5;->a:Lq74;

    .line 11
    return-void
.end method

.method public static final a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;
    .locals 3

    .line 1
    new-instance v0, Luf5;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Luf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 8
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
