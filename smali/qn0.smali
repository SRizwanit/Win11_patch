.class public final synthetic Lqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lfk3;

.field public final synthetic r:Lmn0;

.field public final synthetic s:Lsx1;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lfk3;Lmn0;Lsx1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0;->q:Lfk3;

    iput-object p2, p0, Lqn0;->r:Lmn0;

    iput-object p3, p0, Lqn0;->s:Lsx1;

    iput-byte p5, p0, Lqn0;->t:B

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw19;->x(I)I

    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lqn0;->q:Lfk3;

    .line 16
    iget-object v1, p0, Lqn0;->r:Lmn0;

    .line 18
    iget-object v2, p0, Lqn0;->s:Lsx1;

    .line 20
    iget-byte v5, p0, Lqn0;->t:B

    .line 22
    invoke-static/range {v0 .. v5}, Lsn0;->b(Lfk3;Lmn0;Lsx1;Le02;II)V

    .line 25
    sget-object p0, Lry5;->a:Lry5;

    .line 27
    return-object p0
.end method
