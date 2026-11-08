.class public final synthetic Luv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyv4;


# direct methods
.method public synthetic constructor <init>(Lyv4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luv4;->q:B

    iput-object p1, p0, Luv4;->r:Lyv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Luv4;->q:B

    .line 3
    iget-object p0, p0, Luv4;->r:Lyv4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lyv4;->c:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lyv4;->b:Ldesktop/widgets/SearchBarLayout;

    .line 18
    invoke-virtual {v0}, Ldesktop/widgets/SearchBarLayout;->getSwell()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lyv4;->c(J)V

    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lyv4;->b()V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
