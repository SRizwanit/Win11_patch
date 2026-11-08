.class public final synthetic Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwu4;


# direct methods
.method public synthetic constructor <init>(Lwu4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvu4;->q:B

    iput-object p1, p0, Lvu4;->r:Lwu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvu4;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvu4;->r:Lwu4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lwu4;->a:Lh24;

    .line 12
    invoke-virtual {p0}, Lh24;->g()I

    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lwu4;->a:Lh24;

    .line 26
    invoke-virtual {v0}, Lh24;->g()I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lwu4;->f:Lh24;

    .line 32
    invoke-virtual {p0}, Lh24;->g()I

    .line 35
    move-result p0

    .line 36
    if-ge v0, p0, :cond_1

    .line 38
    move v1, v2

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
