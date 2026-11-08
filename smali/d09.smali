.class public final synthetic Ld09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld19;


# direct methods
.method public synthetic constructor <init>(Ld19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld09;->a:B

    iput-object p1, p0, Ld09;->b:Ld19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld09;->a:B

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 10
    const/16 v0, 0x4f54

    .line 12
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 22
    const/16 v0, 0x4f55

    .line 24
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [B

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 33
    const/16 v0, 0x4f56

    .line 35
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [B

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 44
    const/16 v0, 0x3bcc

    .line 46
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 49
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 56
    const/16 v0, 0x3bcd

    .line 58
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [B

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 67
    const/16 v0, 0x3bcd

    .line 69
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    new-array p0, p0, [B

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 78
    const/16 v0, 0x3bce

    .line 80
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    new-array p0, p0, [B

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 89
    const/16 v0, 0x3bce

    .line 91
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    new-array p0, p0, [B

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    iget-object p0, p0, Ld09;->b:Ld19;

    .line 100
    const/16 v0, 0x3bcc

    .line 102
    invoke-virtual {p0, v0, p1}, Ld19;->d(ILjava/lang/Throwable;)V

    .line 105
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
