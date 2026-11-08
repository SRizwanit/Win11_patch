.class public final Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ley1;


# direct methods
.method public synthetic constructor <init>(BLsx1;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lg21;->a:B

    iput-object p3, p0, Lg21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg21;->c:Ley1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lwx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg21;->a:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lg21;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lg21;->c:Ley1;

    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg21;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lxs5;

    .line 8
    invoke-direct {v0, p0}, Lxs5;-><init>(Lg21;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lt02;

    .line 14
    invoke-direct {v0, p0}, Lt02;-><init>(Lg21;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lf21;

    .line 20
    invoke-direct {v0, p0}, Lf21;-><init>(Lg21;)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
