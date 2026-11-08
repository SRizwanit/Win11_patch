.class public final Lb35;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public u:Z

.field public synthetic v:Ljq1;

.field public synthetic w:Ljava/lang/Throwable;

.field public final synthetic x:Lg35;


# direct methods
.method public constructor <init>(Lg35;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb35;->x:Lg35;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljq1;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lvn0;

    .line 7
    new-instance v0, Lb35;

    .line 9
    iget-object p0, p0, Lb35;->x:Lg35;

    .line 11
    invoke-direct {v0, p0, p3}, Lb35;-><init>(Lg35;Lvn0;)V

    .line 14
    iput-object p1, v0, Lb35;->v:Ljq1;

    .line 16
    iput-object p2, v0, Lb35;->w:Ljava/lang/Throwable;

    .line 18
    sget-object p0, Lry5;->a:Lry5;

    .line 20
    invoke-virtual {v0, p0}, Lb35;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb35;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lb35;->v:Ljq1;

    .line 24
    iget-object v0, p0, Lb35;->w:Ljava/lang/Throwable;

    .line 26
    new-instance v3, Lnz4;

    .line 28
    iget-object v4, p0, Lb35;->x:Lg35;

    .line 30
    iget-object v4, v4, Lg35;->b:Lxz4;

    .line 32
    invoke-virtual {v4, v1}, Lxz4;->a(Lrz4;)Lrz4;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v1, v1}, Lnz4;-><init>(Lrz4;Lcq5;Ljava/util/Map;)V

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "Init session datastore failed with exception message: "

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ". Emit fallback session "

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, v4, Lrz4;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v4, "FirebaseSessions"

    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iput-object v1, p0, Lb35;->v:Ljq1;

    .line 74
    iput-boolean v2, p0, Lb35;->u:Z

    .line 76
    invoke-interface {p1, v3, p0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lop0;->q:Lop0;

    .line 82
    if-ne p0, p1, :cond_2

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 87
    return-object p0
.end method
