.class public final Ltl7;
.super Lq62;
.source "SourceFile"


# instance fields
.field public final v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lnt7;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/16 p2, 0x14

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "storePicture"

    .line 6
    invoke-direct {p0, p2, p1, v1, v0}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    invoke-interface {p1}, Lnt7;->h()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltl7;->v:Landroid/app/Activity;

    .line 15
    return-void
.end method
