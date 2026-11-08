.class public final Lcg;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcg;->r:B

    iput-object p1, p0, Lcg;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcg;->r:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcg;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Laa4;

    .line 12
    invoke-virtual {p0}, Laa4;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v3, ""

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x2e

    .line 30
    invoke-static {v0, v5, v2, v4}, Lfd5;->a0(Ljava/lang/String;CII)I

    .line 33
    move-result v2

    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    const-string v0, "preferences_pb"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "File extension for file: "

    .line 65
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 67
    invoke-static {p0, v1, v0}, Lmo3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    :goto_1
    return-object p0

    .line 72
    :pswitch_0
    iget-object p0, p0, Lcg;->s:Ljava/lang/Object;

    .line 74
    check-cast p0, Lf71;

    .line 76
    invoke-interface {p0}, Lf71;->a()V

    .line 79
    sget-object p0, Lry5;->a:Lry5;

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    sget-object v0, Ltm1;->e:Ljava/lang/Object;

    .line 84
    iget-object p0, p0, Lcg;->s:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/io/File;

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Ltm1;->d:Ljava/util/LinkedHashSet;

    .line 91
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    .line 99
    sget-object p0, Lry5;->a:Lry5;

    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :pswitch_2
    iget-object p0, p0, Lcg;->s:Ljava/lang/Object;

    .line 107
    check-cast p0, Ljt5;

    .line 109
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Leg1;->s:Leg1;

    .line 115
    if-ne v0, v3, :cond_2

    .line 117
    iget-object p0, p0, Ljt5;->d:Lk24;

    .line 119
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v3, :cond_2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v1, v2

    .line 127
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    iget-object p0, p0, Lcg;->s:Ljava/lang/Object;

    .line 134
    check-cast p0, Lyn3;

    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lry5;->a:Lry5;

    .line 143
    return-object p0

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
