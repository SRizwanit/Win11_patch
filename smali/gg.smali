.class public final Lgg;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ld64;


# direct methods
.method public synthetic constructor <init>(Ld64;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgg;->r:B

    iput-object p1, p0, Lgg;->s:Ld64;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgg;->r:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgg;->s:Ld64;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lc64;

    .line 13
    invoke-static {p1, p0, v2, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lc64;

    .line 19
    invoke-static {p1, p0, v2, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Lc64;

    .line 25
    invoke-static {p1, p0, v2, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 28
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
