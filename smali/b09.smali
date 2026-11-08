.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc09;

.field public final synthetic c:Ljx8;


# direct methods
.method public synthetic constructor <init>(Lc09;Ljx8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb09;->a:B

    iput-object p1, p0, Lb09;->b:Lc09;

    iput-object p2, p0, Lb09;->c:Ljx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb09;->a:B

    .line 3
    const/16 v1, 0x3bc7

    .line 5
    iget-object v2, p0, Lb09;->c:Ljx8;

    .line 7
    iget-object p0, p0, Lb09;->b:Lc09;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    iget-object p1, p0, Lc09;->b:Lzw8;

    .line 16
    invoke-virtual {p1, v2}, Lzw8;->a(Ljava/lang/Object;)Ln89;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lc09;->i:Ld19;

    .line 22
    invoke-virtual {p0, v1, p1}, Ld19;->e(ILc33;)V

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    iget-object p1, p0, Lc09;->b:Lzw8;

    .line 30
    invoke-virtual {p1, v2}, Lzw8;->a(Ljava/lang/Object;)Ln89;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lc09;->i:Ld19;

    .line 36
    invoke-virtual {p0, v1, p1}, Ld19;->e(ILc33;)V

    .line 39
    return-object p1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
