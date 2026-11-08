.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lh24;


# direct methods
.method public synthetic constructor <init>(Lh24;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz42;->q:B

    iput-object p1, p0, Lz42;->r:Lh24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz42;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lz42;->r:Lh24;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lhe2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lh24;->h(I)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0}, Lh24;->g()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lh24;->h(I)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Lh24;->h(I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
