.class public final Lyz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;


# instance fields
.field public final synthetic q:B

.field public final r:Landroid/content/ContentResolver;

.field public final s:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyz5;->q:B

    iput-object p1, p0, Lyz5;->r:Landroid/content/ContentResolver;

    iput-boolean p2, p0, Lyz5;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0(Lqa5;)Lzj3;
    .locals 0

    .line 1
    iget-byte p1, p0, Lyz5;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lzz5;

    .line 8
    invoke-direct {p1, p0}, Lzz5;-><init>(Lyz5;)V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lzz5;

    .line 14
    invoke-direct {p1, p0}, Lzz5;-><init>(Lyz5;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lzz5;

    .line 20
    invoke-direct {p1, p0}, Lzz5;-><init>(Lyz5;)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
