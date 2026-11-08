.class public final Ltm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj78;


# direct methods
.method public synthetic constructor <init>(Lj78;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltm8;->a:B

    iput-object p1, p0, Ltm8;->b:Lj78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltm8;->a:B

    .line 3
    iget-object p0, p0, Ltm8;->b:Lj78;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lio7;

    .line 10
    new-instance v0, Lum8;

    .line 12
    new-instance v1, Lyo8;

    .line 14
    iget-object v2, p1, Lio7;->z:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2}, Lyo8;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1, v1}, Lum8;-><init>(Lio7;Lwo8;)V

    .line 22
    iput-object v0, p0, Lj78;->u:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lmd8;

    .line 27
    sget v0, Lha8;->b:I

    .line 29
    const-string v0, ""

    .line 31
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 36
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lum8;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lj78;->n()Lxo8;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lum8;-><init>(Lio7;Lwo8;)V

    .line 49
    iput-object p1, p0, Lj78;->u:Ljava/lang/Object;

    .line 51
    return-object p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
