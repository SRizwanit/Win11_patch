.class public final Lns1;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Liu3;
.implements Lei0;


# instance fields
.field public final G:Lps1;

.field public H:Lsw2;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    new-instance v0, Lps1;

    .line 6
    new-instance v1, Lms1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lns1;

    .line 13
    const-string v5, "onFocusStateChange"

    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    const/16 p0, 0x9

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lps1;-><init>(ILwx1;I)V

    .line 27
    invoke-virtual {v3, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 30
    iput-object v0, v3, Lns1;->G:Lps1;

    .line 32
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Lvj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz8;

    .line 8
    const/16 v2, 0xf

    .line 10
    invoke-direct {v1, v0, p0, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    invoke-static {p0, v1}, Lni6;->q(Lek3;Lhx1;)V

    .line 16
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Lsw2;

    .line 20
    iget-object v1, p0, Lns1;->G:Lps1;

    .line 22
    invoke-virtual {v1}, Lps1;->S0()Lks1;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lks1;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lns1;->H:Lsw2;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lsw2;->b()V

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lsw2;->a()Lsw2;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lns1;->H:Lsw2;

    .line 48
    :cond_2
    return-void
.end method
