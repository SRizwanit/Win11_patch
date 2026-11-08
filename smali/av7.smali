.class public final Lav7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lyu7;


# direct methods
.method public synthetic constructor <init>(Lyu7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lav7;->a:B

    iput-object p1, p0, Lav7;->b:Lyu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lav7;->a:B

    .line 3
    iget-object p0, p0, Lav7;->b:Lyu7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-wide v0, p0, Lyu7;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 17
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 19
    iget-object v1, p0, Lyu7;->a:Lo36;

    .line 21
    iget-object p0, p0, Lyu7;->b:Landroid/content/Context;

    .line 23
    iget-object v1, v1, Lo36;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0, v1}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lhu9;

    .line 35
    iget-object v1, p0, Lyu7;->b:Landroid/content/Context;

    .line 37
    iget-object p0, p0, Lyu7;->a:Lo36;

    .line 39
    invoke-direct {v0, v1, p0}, Lhu9;-><init>(Landroid/content/Context;Lo36;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lo51;

    .line 45
    iget-object p0, p0, Lyu7;->b:Landroid/content/Context;

    .line 47
    invoke-direct {v0, p0}, Lo51;-><init>(Landroid/content/Context;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object p0, p0, Lyu7;->d:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Lyu7;->b:Landroid/content/Context;

    .line 59
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance v0, Lxu7;

    .line 65
    iget-object v1, p0, Lyu7;->b:Landroid/content/Context;

    .line 67
    iget-object p0, p0, Lyu7;->a:Lo36;

    .line 69
    invoke-direct {v0, v1, p0}, Lxu7;-><init>(Landroid/content/Context;Lo36;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
