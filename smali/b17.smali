.class public final Lb17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lha9;


# direct methods
.method public synthetic constructor <init>(Lha9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb17;->a:B

    iput-object p1, p0, Lb17;->b:Lha9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb17;->a:B

    .line 3
    iget-object p0, p0, Lb17;->b:Lha9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object p0, p0, Lha9;->b:Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lha9;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lha9;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v0, "BANNER"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    sget-object p0, Lua7;->s:Lua7;

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v0, "REWARDED"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 66
    sget-object p0, Lua7;->y:Lua7;

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v0, "INTERSTITIAL"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lua7;->u:Lua7;

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v0, "NATIVE"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 88
    sget-object p0, Lua7;->x:Lua7;

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    sget-object p0, Lua7;->r:Lua7;

    .line 93
    :goto_1
    return-object p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
