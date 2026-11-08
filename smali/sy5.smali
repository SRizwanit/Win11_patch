.class public final Lsy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final b:Lsy5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsy5;-><init>(B)V

    .line 7
    sput-object v0, Lsy5;->b:Lsy5;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lsy5;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x1

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 0

    .line 1
    iget-byte p0, p0, Lsy5;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    new-instance p0, Lyj3;

    .line 12
    new-instance p2, Lyt3;

    .line 14
    invoke-direct {p2, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p3, Lt30;

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p1, p4}, Lt30;-><init>(Ljava/lang/Object;B)V

    .line 23
    invoke-direct {p0, p2, p3}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lyj3;

    .line 29
    new-instance p2, Lyt3;

    .line 31
    invoke-direct {p2, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance p3, Lt30;

    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p1, p4}, Lt30;-><init>(Ljava/lang/Object;B)V

    .line 40
    invoke-direct {p0, p2, p3}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
