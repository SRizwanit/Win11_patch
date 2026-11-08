.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lye2;

.field public final synthetic s:I

.field public final synthetic t:Lcom/centsol/w10launcher/home/HomeScreenView;


# direct methods
.method public synthetic constructor <init>(Lye2;ILcom/centsol/w10launcher/home/HomeScreenView;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhc3;->q:B

    iput-object p1, p0, Lhc3;->r:Lye2;

    iput p2, p0, Lhc3;->s:I

    iput-object p3, p0, Lhc3;->t:Lcom/centsol/w10launcher/home/HomeScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lhc3;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La66;->E()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, Lhc3;->r:Lye2;

    .line 20
    iget-object v0, v2, Lye2;->r:Landroid/view/KeyEvent$Callback;

    .line 22
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 24
    new-instance v1, Llm;

    .line 26
    const/4 v6, 0x5

    .line 27
    iget v4, p0, Lhc3;->s:I

    .line 29
    iget-object v5, p0, Lhc3;->t:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 31
    invoke-direct/range {v1 .. v6}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lhc3;->r:Lye2;

    .line 40
    iget-object v1, v0, Lye2;->r:Landroid/view/KeyEvent$Callback;

    .line 42
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 44
    new-instance v2, Lhc3;

    .line 46
    const/4 v3, 0x1

    .line 47
    iget v4, p0, Lhc3;->s:I

    .line 49
    iget-object p0, p0, Lhc3;->t:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 51
    invoke-direct {v2, v0, v4, p0, v3}, Lhc3;-><init>(Lye2;ILcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 54
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 56
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
