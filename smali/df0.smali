.class public final Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;


# static fields
.field public static final r:Ldf0;

.field public static final s:Ldf0;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldf0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldf0;-><init>(B)V

    .line 7
    sput-object v0, Ldf0;->r:Ldf0;

    .line 9
    new-instance v0, Ldf0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldf0;-><init>(B)V

    .line 15
    sput-object v0, Ldf0;->s:Ldf0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldf0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ldf0;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "This continuation is already complete"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Lep0;
    .locals 1

    .line 1
    iget-byte p0, p0, Ldf0;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lxe1;->q:Lxe1;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "This continuation is already complete"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldf0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "This continuation is already complete"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
