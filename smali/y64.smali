.class public final Ly64;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb74;

.field public final synthetic x:Ljava/lang/CharSequence;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(JLvn0;Lb74;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ly64;->w:Lb74;

    .line 3
    iput-object p5, p0, Ly64;->x:Ljava/lang/CharSequence;

    .line 5
    iput-wide p1, p0, Ly64;->y:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lmo3;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lvn0;

    .line 7
    invoke-virtual {p0, p2, p1}, Ly64;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly64;

    .line 13
    sget-object p1, Lry5;->a:Lry5;

    .line 15
    invoke-virtual {p0, p1}, Ly64;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Ly64;

    .line 3
    iget-object v5, p0, Ly64;->x:Ljava/lang/CharSequence;

    .line 5
    iget-wide v1, p0, Ly64;->y:J

    .line 7
    iget-object v4, p0, Ly64;->w:Lb74;

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ly64;-><init>(JLvn0;Lb74;Ljava/lang/CharSequence;)V

    .line 13
    iput-object p2, v0, Ly64;->v:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly64;->u:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ly64;->v:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lmo3;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 27
    move-result-object v6

    .line 28
    iput-boolean v1, p0, Ly64;->u:Z

    .line 30
    iget-object v2, p0, Ly64;->w:Lb74;

    .line 32
    iget-object v3, p0, Ly64;->x:Ljava/lang/CharSequence;

    .line 34
    iget-wide v4, p0, Ly64;->y:J

    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lb74;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxn0;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lop0;->q:Lop0;

    .line 43
    if-ne p0, p1, :cond_2

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 48
    return-object p0
.end method
