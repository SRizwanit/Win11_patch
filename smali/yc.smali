.class public final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput-byte v0, p0, Lyc;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyc;->q:B

    iput-object p1, p0, Lyc;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyc;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lye3;

    .line 10
    iget-object p1, p1, Lye3;->a:[F

    .line 12
    iget-object p0, p0, Lyc;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lhs2;

    .line 16
    invoke-interface {p0}, Lhs2;->i()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Lhs2;->k(Lhs2;[F)V

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    iget-object p0, p0, Lyc;->r:Ljava/lang/Object;

    .line 34
    check-cast p0, Lzf5;

    .line 36
    iget-object v0, p0, Lzf5;->s:Lm60;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lzf5;->s:Lm60;

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lyc;->r:Ljava/lang/Object;

    .line 55
    check-cast p0, Le84;

    .line 57
    if-eqz p0, :cond_2

    .line 59
    iput-boolean p1, p0, Le84;->c:Z

    .line 61
    :cond_2
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    iget-object p0, p0, Lyc;->r:Ljava/lang/Object;

    .line 66
    check-cast p0, Lm60;

    .line 68
    invoke-virtual {p0, v1}, Lm60;->d(Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    iget-object p0, p0, Lyc;->r:Ljava/lang/Object;

    .line 76
    check-cast p0, Lo60;

    .line 78
    invoke-interface {p0}, Lo60;->cancel()V

    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast p1, Lc64;

    .line 84
    iget-object p0, p0, Lyc;->r:Ljava/lang/Object;

    .line 86
    check-cast p0, Ld64;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p0, v0, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
