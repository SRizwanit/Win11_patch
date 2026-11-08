.class public final Laa4;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laa4;->r:B

    iput-object p1, p0, Laa4;->s:Landroid/content/Context;

    iput-object p2, p0, Laa4;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laa4;->r:B

    .line 3
    iget-object v1, p0, Laa4;->t:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Laa4;->s:Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, Ls70;

    .line 23
    iget-object v0, v1, Ls70;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    const-string v1, ".preferences_pb"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lx00;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
