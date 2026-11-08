.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lq62;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq62;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvj0;->q:B

    iput-object p1, p0, Lvj0;->r:Lq62;

    iput-object p2, p0, Lvj0;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj0;->q:B

    .line 3
    iget-object v1, p0, Lvj0;->s:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lvj0;->r:Lq62;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lq62;->o(Ljava/lang/String;)Lmr4;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lq62;->o(Ljava/lang/String;)Lmr4;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "PRAGMA query_only = 1"

    .line 21
    invoke-static {p0, v0}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
