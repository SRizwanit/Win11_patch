.class public final Lih8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lhh8;


# direct methods
.method public synthetic constructor <init>(Lhh8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lih8;->a:B

    iput-object p1, p0, Lih8;->b:Lhh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lih8;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lih8;->b:Lhh8;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lih8;->b:Lhh8;

    .line 11
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lhd7;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
