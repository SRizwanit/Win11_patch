.class public final synthetic Luc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll67;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll67;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luc8;->a:B

    iput-object p1, p0, Luc8;->b:Ll67;

    iput-object p2, p0, Luc8;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luc8;->a:B

    .line 3
    iget-object v1, p0, Luc8;->c:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Luc8;->b:Ll67;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ll67;->b:Lg67;

    .line 12
    invoke-interface {p0, v1}, Lg67;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ll67;->b:Lg67;

    .line 19
    invoke-interface {p0, v1}, Lg67;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
