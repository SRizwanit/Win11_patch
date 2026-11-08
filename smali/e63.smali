.class public final synthetic Le63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lkk5;


# direct methods
.method public synthetic constructor <init>(Lkk5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le63;->q:B

    iput-object p1, p0, Le63;->r:Lkk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le63;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Le63;->r:Lkk5;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ly74;

    .line 13
    invoke-static {p1, v1}, Lj82;->E(Ly74;Z)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Lkk5;->d(J)V

    .line 20
    invoke-virtual {p1}, Ly74;->a()V

    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Ly74;

    .line 26
    invoke-static {p1, v1}, Lj82;->E(Ly74;Z)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lkk5;->d(J)V

    .line 33
    invoke-virtual {p1}, Ly74;->a()V

    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lmu3;

    .line 39
    iget-wide v0, p1, Lmu3;->a:J

    .line 41
    sget-object p1, Lyn1;->Z:Lmo3;

    .line 43
    invoke-interface {p0, v0, v1, p1}, Lkk5;->a(JLxw4;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
