.class public final Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls38;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led7;->q:Ljava/lang/String;

    iput-object p2, p0, Led7;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La48;

    .line 3
    iget-object v0, p0, Led7;->q:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Led7;->r:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, p0}, La48;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
