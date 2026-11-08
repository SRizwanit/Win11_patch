.class public final Lsh0;
.super Lm00;
.source "SourceFile"


# instance fields
.field public final s:Z


# direct methods
.method public constructor <init>(Lli4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm00;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lsh0;->s:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lsh0;->s:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Lm00;->o(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lli4;

    .line 16
    invoke-virtual {p0, p1}, Lli4;->F(Ljava/lang/String;)V

    .line 19
    return-void
.end method
