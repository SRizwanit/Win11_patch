.class public final Ld04;
.super Lyu0;
.source "SourceFile"


# instance fields
.field public final f:Lnb;


# direct methods
.method public constructor <init>(Lyx1;Lsx1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnb;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lnb;-><init>(B)V

    .line 10
    new-instance v1, Lyz3;

    .line 12
    invoke-direct {v1, p2, p1}, Lyz3;-><init>(Lsx1;Lyx1;)V

    .line 15
    invoke-virtual {v0, p3, v1}, Lnb;->b(ILgw2;)V

    .line 18
    iput-object v0, p0, Ld04;->f:Lnb;

    .line 20
    return-void
.end method


# virtual methods
.method public final x()Lnb;
    .locals 0

    .line 1
    iget-object p0, p0, Ld04;->f:Lnb;

    .line 3
    return-object p0
.end method
