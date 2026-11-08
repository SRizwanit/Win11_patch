.class public final synthetic Lk35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Li21;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Li21;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk35;->q:B

    iput-object p1, p0, Lk35;->r:Li21;

    iput p2, p0, Lk35;->s:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk35;->q:B

    .line 3
    iget v1, p0, Lk35;->s:F

    .line 5
    iget-object p0, p0, Lk35;->r:Li21;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0, v1}, Li21;->Y(F)F

    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, Li21;->Y(F)F

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
