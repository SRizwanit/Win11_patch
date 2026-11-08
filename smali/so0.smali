.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkk5;

.field public final synthetic b:Lxl5;


# direct methods
.method public constructor <init>(Lkk5;Lxl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lso0;->a:Lkk5;

    .line 6
    iput-object p2, p0, Lso0;->b:Lxl5;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lc84;Lvn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lro0;

    .line 3
    iget-object v1, p0, Lso0;->b:Lxl5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lso0;->a:Lkk5;

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lro0;-><init>(Lc84;Lkk5;Lxl5;Lvn0;)V

    .line 11
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lop0;->q:Lop0;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 22
    return-object p0
.end method
