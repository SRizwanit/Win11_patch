.class public abstract Ltf5;
.super Lxn0;
.source "SourceFile"

# interfaces
.implements Lgy1;


# instance fields
.field public final t:B


# direct methods
.method public constructor <init>(ILvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 4
    iput-byte p1, p0, Ltf5;->t:B

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ltf5;->t:B

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->q:Lvn0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lwj4;->a:Lxj4;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lxj4;->a(Lgy1;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0}, Lqv;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
