.class public final synthetic Lv19;
.super Lky1;
.source "SourceFile"

# interfaces
.implements Lwx1;


# static fields
.field public static final x:Lv19;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv19;

    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lw19;

    .line 9
    const-string v3, "lockWithoutOwner"

    .line 11
    invoke-direct/range {v0 .. v5}, Lky1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lv19;->x:Lv19;

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llo3;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-interface {p1, p2}, Llo3;->b(Lvn0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lop0;->q:Lop0;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 16
    return-object p0
.end method
