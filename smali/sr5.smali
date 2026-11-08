.class public final Lsr5;
.super Lvr5;
.source "SourceFile"


# instance fields
.field public final synthetic o:B


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsr5;->o:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-static {}, Lww4;->e()Ljava/lang/Class;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lww4;->d(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lvr5;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, Lww4;->e()Ljava/lang/Class;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lww4;->d(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lvr5;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public U(Lg12;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsr5;->o:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lvr5;->U(Lg12;)Landroid/adservices/topics/GetTopicsRequest;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lob;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "com.google.android.gms.ads"

    .line 20
    invoke-virtual {p0, v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean p1, p1, Lg12;->a:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
