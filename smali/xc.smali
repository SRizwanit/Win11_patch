.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# static fields
.field public static final r:Lxc;

.field public static final s:Lxc;

.field public static final t:Lxc;

.field public static final u:Lxc;

.field public static final v:Lxc;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc;-><init>(B)V

    .line 7
    sput-object v0, Lxc;->r:Lxc;

    .line 9
    new-instance v0, Lxc;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxc;-><init>(B)V

    .line 15
    sput-object v0, Lxc;->s:Lxc;

    .line 17
    new-instance v0, Lxc;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxc;-><init>(B)V

    .line 23
    sput-object v0, Lxc;->t:Lxc;

    .line 25
    new-instance v0, Lxc;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxc;-><init>(B)V

    .line 31
    sput-object v0, Lxc;->u:Lxc;

    .line 33
    new-instance v0, Lxc;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxc;-><init>(B)V

    .line 39
    sput-object v0, Lxc;->v:Lxc;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxc;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lxc;->q:B

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-wide p0, Ldd0;->g:J

    .line 18
    new-instance v0, Ldd0;

    .line 20
    invoke-direct {v0, p0, p1}, Ldd0;-><init>(J)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lc10;->c(I)J

    .line 36
    move-result-wide p0

    .line 37
    new-instance v0, Ldd0;

    .line 39
    invoke-direct {v0, p0, p1}, Ldd0;-><init>(J)V

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lye3;

    .line 52
    iget-object p0, p1, Lye3;->a:[F

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, Lye3;

    .line 57
    iget-object p0, p1, Lye3;->a:[F

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast p1, Lc64;

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
