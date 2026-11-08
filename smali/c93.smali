.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc93;->a:B

    iput-object p1, p0, Lc93;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    iput p2, p0, Lc93;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc93;->a:B

    .line 3
    iget v1, p0, Lc93;->c:I

    .line 5
    iget-object p0, p0, Lc93;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 14
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->v3(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lc73;

    .line 20
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->v3(I)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
