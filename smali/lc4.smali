.class public final Llc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn3;
.implements Lnp0;


# instance fields
.field public final synthetic q:Lyn3;

.field public final r:Lep0;


# direct methods
.method public constructor <init>(Lyn3;Lep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc4;->q:Lyn3;

    .line 6
    iput-object p2, p0, Llc4;->r:Lep0;

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llc4;->q:Lyn3;

    .line 3
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llc4;->q:Lyn3;

    .line 3
    invoke-interface {p0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final v()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Llc4;->r:Lep0;

    .line 3
    return-object p0
.end method
