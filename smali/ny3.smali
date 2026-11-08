.class public final synthetic Lny3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyk5;


# direct methods
.method public synthetic constructor <init>(Lyk5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lny3;->q:B

    iput-object p1, p0, Lny3;->r:Lyk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lny3;->q:B

    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 7
    iget-object p0, p0, Lny3;->r:Lyk5;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lyk5;->a()F

    .line 15
    move-result p0

    .line 16
    invoke-static {v2, v1, p0}, Lq2a;->m(FFF)F

    .line 19
    move-result p0

    .line 20
    new-instance v0, Lg81;

    .line 22
    invoke-direct {v0, p0}, Lg81;-><init>(F)V

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lyk5;->a()F

    .line 29
    move-result p0

    .line 30
    invoke-static {v2, v1, p0}, Lq2a;->m(FFF)F

    .line 33
    move-result p0

    .line 34
    new-instance v0, Lg81;

    .line 36
    invoke-direct {v0, p0}, Lg81;-><init>(F)V

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
