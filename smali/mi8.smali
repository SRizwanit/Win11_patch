.class public final Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Las9;


# direct methods
.method public constructor <init>(Lbv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi8;->a:Las9;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lmi8;->a:Las9;

    .line 3
    check-cast p0, Lbv7;

    .line 5
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lfi8;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 15
    return-object v0
.end method
