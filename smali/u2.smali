.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld64;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ld64;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu2;->q:B

    iput-object p1, p0, Lu2;->r:Ld64;

    iput p2, p0, Lu2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu2;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lu2;->s:I

    .line 8
    iget-object p0, p0, Lu2;->r:Ld64;

    .line 10
    check-cast p1, Lc64;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v0, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v2, v0}, Lc64;->h(Lc64;Ld64;II)V

    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
