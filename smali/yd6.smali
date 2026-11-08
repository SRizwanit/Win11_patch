.class public final synthetic Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyd6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lyd6;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lbn;

    .line 8
    sget-object v0, Lwc6;->a:Lwc6;

    .line 10
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lbn;

    .line 16
    sget-object v0, Lsd4;->a:Lsd4;

    .line 18
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lbn;

    .line 24
    sget-object v0, Lwc6;->a:Lwc6;

    .line 26
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
