.class public final Lja2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lm24;


# instance fields
.field public E:Lky;


# virtual methods
.method public final z0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lvq4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvq4;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Lvq4;

    .line 13
    invoke-direct {p1}, Lvq4;-><init>()V

    .line 16
    :cond_1
    iget-object p0, p0, Lja2;->E:Lky;

    .line 18
    new-instance v0, Lvr0;

    .line 20
    invoke-direct {v0, p0}, Lvr0;-><init>(Lky;)V

    .line 23
    iput-object v0, p1, Lvq4;->c:Lvr0;

    .line 25
    return-object p1
.end method
