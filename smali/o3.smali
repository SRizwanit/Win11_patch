.class public final synthetic Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo3;->q:B

    iput-object p1, p0, Lo3;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo3;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lo3;->r:Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 20
    invoke-static {p0, v0}, Lx00;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvo1;->b(Ljava/io/File;)V

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 30
    invoke-static {p0, v0}, Lx00;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lvo1;->b(Ljava/io/File;)V

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    const-string v0, "No flashlight available"

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
