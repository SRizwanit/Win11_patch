.class public final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmr5;


# direct methods
.method public synthetic constructor <init>(Lmr5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltx;->a:B

    iput-object p1, p0, Ltx;->b:Lmr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lc84;Lvn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltx;->a:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    sget-object v2, Lop0;->q:Lop0;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ltx;->b:Lmr5;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lsx;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v3, v4}, Lsx;-><init>(Lc84;Lmr5;Lvn0;B)V

    .line 19
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lsx;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v3, v4}, Lsx;-><init>(Lc84;Lmr5;Lvn0;B)V

    .line 33
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_1

    .line 39
    move-object v1, p0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
