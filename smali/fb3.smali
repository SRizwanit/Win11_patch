.class public final Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv3;
.implements Lmv3;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lam;

    .line 3
    iget v0, p1, Lam;->c:I

    .line 5
    const/16 v1, 0xb

    .line 7
    iget-object p0, p0, Lfb3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 13
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->I2()V

    .line 16
    :cond_0
    iget v0, p1, Lam;->b:I

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->T3(Lam;)V

    .line 26
    :cond_1
    return-void
.end method
