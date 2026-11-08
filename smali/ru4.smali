.class public final synthetic Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsu4;


# direct methods
.method public synthetic constructor <init>(Lsu4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lru4;->q:B

    iput-object p1, p0, Lru4;->r:Lsu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lru4;->q:B

    .line 3
    iget-object p0, p0, Lru4;->r:Lsu4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lsu4;->E:Lwu4;

    .line 10
    iget-object p0, p0, Lwu4;->f:Lh24;

    .line 12
    invoke-virtual {p0}, Lh24;->g()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lsu4;->E:Lwu4;

    .line 24
    iget-object p0, p0, Lwu4;->a:Lh24;

    .line 26
    invoke-virtual {p0}, Lh24;->g()I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
