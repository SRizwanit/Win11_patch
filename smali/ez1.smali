.class public final Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsx1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lc80;


# direct methods
.method public synthetic constructor <init>(Lsx1;Ljava/lang/String;Lc80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lez1;->q:B

    iput-object p1, p0, Lez1;->r:Lsx1;

    iput-object p2, p0, Lez1;->s:Ljava/lang/String;

    iput-object p3, p0, Lez1;->t:Lc80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lez1;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lez1;->t:Lc80;

    .line 8
    iget-object v4, p0, Lez1;->s:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lez1;->r:Lsx1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v3, Lc80;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, v3, Lc80;->a:Ljava/lang/String;

    .line 31
    invoke-static {v4, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    :goto_1
    invoke-interface {p0, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
