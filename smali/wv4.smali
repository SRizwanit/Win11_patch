.class public final synthetic Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyv4;

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lyv4;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv4;->q:B

    iput-object p1, p0, Lwv4;->r:Lyv4;

    iput-object p2, p0, Lwv4;->s:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lwv4;->q:B

    .line 3
    iget-object v0, p0, Lwv4;->s:Landroid/app/Activity;

    .line 5
    iget-object p0, p0, Lwv4;->r:Lyv4;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lvv4;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lvv4;-><init>(Landroid/app/Activity;B)V

    .line 16
    invoke-virtual {p0, p1}, Lyv4;->d(Lvv4;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p1, Lvv4;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, Lvv4;-><init>(Landroid/app/Activity;B)V

    .line 26
    invoke-virtual {p0, p1}, Lyv4;->d(Lvv4;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance p1, Lvv4;

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, v0, v1}, Lvv4;-><init>(Landroid/app/Activity;B)V

    .line 36
    invoke-virtual {p0, p1}, Lyv4;->d(Lvv4;)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    new-instance p1, Lvv4;

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, v0, v1}, Lvv4;-><init>(Landroid/app/Activity;B)V

    .line 46
    invoke-virtual {p0, p1}, Lyv4;->d(Lvv4;)V

    .line 49
    return-void

    .line 50
    :pswitch_3
    new-instance p1, Lvv4;

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {p1, v0, v1}, Lvv4;-><init>(Landroid/app/Activity;B)V

    .line 56
    invoke-virtual {p0, p1}, Lyv4;->d(Lvv4;)V

    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
