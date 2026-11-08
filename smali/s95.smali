.class public final Ls95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;
.implements Lpp0;


# instance fields
.field public final q:Ld90;

.field public final r:Lep0;


# direct methods
.method public constructor <init>(Ld90;Lep0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls95;->q:Ld90;

    .line 6
    iput-object p2, p0, Ls95;->r:Lep0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lpp0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls95;->q:Ld90;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls95;->q:Ld90;

    .line 3
    invoke-virtual {p0, p1}, Lqv;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final getContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls95;->r:Lep0;

    .line 3
    return-object p0
.end method
