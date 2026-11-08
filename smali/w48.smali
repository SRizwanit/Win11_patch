.class public final Lw48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lh58;


# direct methods
.method public synthetic constructor <init>(Lh58;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw48;->a:B

    iput-object p1, p0, Lw48;->b:Lh58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw48;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw48;->b:Lh58;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lnt7;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 16
    check-cast p0, Lnt7;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lnt7;->a()Landroid/webkit/WebView;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 27
    check-cast p0, Lnt7;

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lnt7;->a()Landroid/webkit/WebView;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
