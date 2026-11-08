.class public final Ldz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lkh2;


# direct methods
.method public synthetic constructor <init>(Lkh2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldz7;->a:B

    iput-object p1, p0, Ldz7;->b:Lkh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldz7;->a:B

    .line 3
    iget-object p0, p0, Ldz7;->b:Lkh2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Ll38;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Ll38;

    .line 17
    new-instance v0, Lj48;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object v1, Lfr7;->h:Ler7;

    .line 23
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcz7;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v1, Lfr7;->h:Ler7;

    .line 34
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    :goto_0
    return-object v0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
