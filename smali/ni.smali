.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv3;


# instance fields
.field public final synthetic a:Loi;


# direct methods
.method public constructor <init>(Loi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni;->a:Loi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lag0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lni;->a:Loi;

    .line 3
    invoke-virtual {p0}, Loi;->x()Lxi;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxi;->b()V

    .line 10
    iget-object p0, p0, Lag0;->t:Ldo5;

    .line 12
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Lf53;

    .line 16
    const-string v0, "androidx:appcompat"

    .line 18
    invoke-virtual {p0, v0}, Lf53;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    invoke-virtual {p1}, Lxi;->d()V

    .line 24
    return-void
.end method
