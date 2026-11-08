.class public final Lda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81;
.implements Lu50;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object p0, p0, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->U0()V

    .line 8
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Llo5;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Llo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    iget-object p0, p0, Lda3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->a1(Lu50;)V

    .line 14
    return-void
.end method
