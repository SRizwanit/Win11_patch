.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lg24;

.field public final synthetic b:Lg24;

.field public final synthetic c:Lg24;


# direct methods
.method public constructor <init>(Lg24;Lg24;Lg24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln54;->a:Lg24;

    .line 6
    iput-object p2, p0, Ln54;->b:Lg24;

    .line 8
    iput-object p3, p0, Ln54;->c:Lg24;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lc84;Lvn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm54;

    .line 3
    iget-object v1, p0, Ln54;->a:Lg24;

    .line 5
    iget-object v2, p0, Ln54;->b:Lg24;

    .line 7
    iget-object p0, p0, Ln54;->c:Lg24;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Lm54;-><init>(Lg24;Lg24;Lg24;)V

    .line 12
    new-instance p0, Los5;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Los5;-><init>(Lm54;Lvn0;)V

    .line 18
    invoke-static {p1, p0, p2}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lop0;->q:Lop0;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 29
    return-object p0
.end method
