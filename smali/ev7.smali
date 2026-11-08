.class public final Lev7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lwr9;


# direct methods
.method public constructor <init>(Lwr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lev7;->a:Lwr9;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lev7;->a:Lwr9;

    .line 3
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lmv7;

    .line 7
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
