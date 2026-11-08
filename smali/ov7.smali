.class public final Lov7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lmv7;

.field public c:Lan8;

.field public d:Lrm8;

.field public e:Lu38;

.field public f:Li18;


# direct methods
.method public synthetic constructor <init>(Lmv7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lov7;->a:B

    iput-object p1, p0, Lov7;->b:Lmv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpv7;
    .locals 10

    .line 1
    iget-object v0, p0, Lov7;->e:Lu38;

    .line 3
    const-class v1, Lu38;

    .line 5
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lov7;->f:Li18;

    .line 10
    const-class v1, Li18;

    .line 12
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lpv7;

    .line 17
    new-instance v4, Lar6;

    .line 19
    const/16 v0, 0x19

    .line 21
    invoke-direct {v4, v0}, Lar6;-><init>(B)V

    .line 24
    iget-object v5, p0, Lov7;->e:Lu38;

    .line 26
    iget-object v6, p0, Lov7;->f:Li18;

    .line 28
    new-instance v7, Ln67;

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-direct {v7, v0}, Ln67;-><init>(B)V

    .line 35
    iget-object v8, p0, Lov7;->c:Lan8;

    .line 37
    iget-object v9, p0, Lov7;->d:Lrm8;

    .line 39
    iget-object v3, p0, Lov7;->b:Lmv7;

    .line 41
    invoke-direct/range {v2 .. v9}, Lpv7;-><init>(Lmv7;Lar6;Lu38;Li18;Ln67;Lan8;Lrm8;)V

    .line 44
    return-object v2
.end method

.method public b()Lzv7;
    .locals 10

    .line 1
    iget-object v0, p0, Lov7;->e:Lu38;

    .line 3
    const-class v1, Lu38;

    .line 5
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lov7;->f:Li18;

    .line 10
    const-class v1, Li18;

    .line 12
    invoke-static {v0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lzv7;

    .line 17
    new-instance v4, Lar6;

    .line 19
    const/16 v0, 0x19

    .line 21
    invoke-direct {v4, v0}, Lar6;-><init>(B)V

    .line 24
    iget-object v5, p0, Lov7;->e:Lu38;

    .line 26
    iget-object v6, p0, Lov7;->f:Li18;

    .line 28
    new-instance v7, Ln67;

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-direct {v7, v0}, Ln67;-><init>(B)V

    .line 35
    iget-object v8, p0, Lov7;->c:Lan8;

    .line 37
    iget-object v9, p0, Lov7;->d:Lrm8;

    .line 39
    iget-object v3, p0, Lov7;->b:Lmv7;

    .line 41
    invoke-direct/range {v2 .. v9}, Lzv7;-><init>(Lmv7;Lar6;Lu38;Li18;Ln67;Lan8;Lrm8;)V

    .line 44
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lov7;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lov7;->b()Lzv7;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lov7;->a()Lpv7;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
