.class public final Lcj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvp4;

.field public final b:Lr21;


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj6;->a:Lvp4;

    .line 6
    new-instance p1, Lr21;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 13
    iput-object p1, p0, Lcj6;->b:Lr21;

    .line 15
    return-void
.end method
