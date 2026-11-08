.class public final synthetic Lqz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrz8;


# direct methods
.method public synthetic constructor <init>(Lrz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqz8;->a:B

    iput-object p1, p0, Lqz8;->b:Lrz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqz8;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 6
    iget-object p0, p0, Lqz8;->b:Lrz8;

    .line 8
    check-cast p1, [B

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lm00;

    .line 15
    invoke-direct {v0, v2}, Lm00;-><init>(B)V

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v2}, Lrz8;->i(Lm00;[BZ)V

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lm00;

    .line 25
    invoke-direct {v0, v2}, Lm00;-><init>(B)V

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lrz8;->i(Lm00;[BZ)V

    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
