.class public final synthetic Let8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;


# instance fields
.field public final synthetic q:Li37;

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(Li37;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Let8;->q:Li37;

    .line 6
    iput-short p2, p0, Let8;->r:S

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lu5a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnu8;

    .line 13
    iget-object v0, p0, Let8;->q:Li37;

    .line 15
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll37;

    .line 21
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Ltf1;

    .line 30
    invoke-direct {v1, p1, v0}, Ltf1;-><init>(Lnu8;[B)V

    .line 33
    iget-short p0, p0, Let8;->r:S

    .line 35
    iput p0, v1, Ltf1;->c:I

    .line 37
    invoke-virtual {v1}, Ltf1;->m()V

    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    return-object p0
.end method
