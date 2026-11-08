.class public final Lj58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lh58;


# direct methods
.method public constructor <init>(Lh58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj58;->a:Lh58;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj58;->a:Lh58;

    .line 3
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lh68;

    .line 7
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
