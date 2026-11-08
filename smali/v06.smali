.class public final Lv06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv06;->q:B

    iput-object p1, p0, Lv06;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lv06;->q:B

    .line 3
    iget-object p0, p0, Lv06;->r:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Liu7;->Y:I

    .line 10
    sget-object v0, Lu3a;->B:Lu3a;

    .line 12
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 14
    invoke-virtual {v0}, Lvq7;->a()Lqr6;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lqr6;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/HashSet;

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iget-object v2, v0, Lqr6;->f:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v3, "sdkVersion"

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v2, "ue"

    .line 45
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p0, v0, Lqr6;->b:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v0, p0, v1}, Lqr6;->e(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p0, v1}, Lqr6;->g(Ljava/util/LinkedHashMap;Led7;)V

    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p0}, Lx02;->i(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
