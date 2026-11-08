.class public final Lma7;
.super Lgr7;
.source "SourceFile"


# instance fields
.field public final synthetic r:B

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lma7;->r:B

    .line 10
    invoke-direct {p0}, Lgr7;-><init>()V

    iput-object p1, p0, Lma7;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu45;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lma7;->r:B

    .line 4
    iput-object p1, p0, Lma7;->s:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lgr7;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma7;->s:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lma7;->r:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lgr7;->cancel(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lma7;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Lu45;

    .line 15
    invoke-virtual {v0}, Lu45;->m()V

    .line 18
    iget-object p0, p0, Lgr7;->q:Lk89;

    .line 20
    invoke-virtual {p0, p1}, Lb79;->cancel(Z)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
