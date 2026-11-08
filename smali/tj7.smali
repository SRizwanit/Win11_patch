.class public final Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final b:Lc33;


# direct methods
.method public synthetic constructor <init>(Lc33;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltj7;->a:B

    iput-object p1, p0, Ltj7;->b:Lc33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltj7;->a:B

    .line 3
    iget-object v1, p0, Ltj7;->b:Lc33;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-object v1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lrg8;

    .line 14
    const/4 p1, 0x1

    .line 15
    const-string v0, "Retrieve required value in native ad response failed."

    .line 17
    invoke-direct {p0, p1, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    new-instance v0, Ls57;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, p1, v2}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    sget-object p0, Lfr7;->h:Ler7;

    .line 33
    invoke-static {v1, v0, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
