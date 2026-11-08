.class public final Lox7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lpx7;


# direct methods
.method public synthetic constructor <init>(Lpx7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lox7;->q:B

    iput-object p1, p0, Lox7;->r:Lpx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lox7;->q:B

    .line 3
    const-string v0, "hashCode"

    .line 5
    iget-object v1, p0, Lox7;->r:Lpx7;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    iget-object p2, v1, Lpx7;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    new-instance p1, Ltv7;

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p0, p2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 39
    iget-object p0, v1, Lpx7;->c:Ler7;

    .line 41
    invoke-virtual {p0, p1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_0
    if-nez p2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    iget-object p2, v1, Lpx7;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    new-instance p1, Ltv7;

    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 74
    iget-object p0, v1, Lpx7;->c:Ler7;

    .line 76
    invoke-virtual {p0, p1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 79
    :cond_3
    :goto_1
    return-void

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
