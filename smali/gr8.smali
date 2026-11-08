.class public final synthetic Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lir8;

.field public final synthetic s:I

.field public final synthetic t:Lkr8;


# direct methods
.method public synthetic constructor <init>(Lir8;ILkr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgr8;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgr8;->r:Lir8;

    .line 9
    iput p2, p0, Lgr8;->s:I

    .line 11
    iput-object p3, p0, Lgr8;->t:Lkr8;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lir8;Lkr8;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgr8;->q:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr8;->r:Lir8;

    iput-object p2, p0, Lgr8;->t:Lkr8;

    iput p3, p0, Lgr8;->s:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgr8;->q:B

    .line 3
    iget-object v1, p0, Lgr8;->t:Lkr8;

    .line 5
    iget v2, p0, Lgr8;->s:I

    .line 7
    iget-object p0, p0, Lgr8;->r:Lir8;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    if-lez v2, :cond_0

    .line 14
    invoke-virtual {p0, v1, v2}, Lir8;->n(Lkr8;I)V

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lir8;->k(J)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lir8;->n(Lkr8;I)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
