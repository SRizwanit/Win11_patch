.class public final synthetic Lxr4;
.super Lky1;
.source "SourceFile"

# interfaces
.implements Lxx1;


# static fields
.field public static final x:Lxr4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxr4;

    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ljq1;

    .line 9
    const-string v3, "emit"

    .line 11
    invoke-direct/range {v0 .. v5}, Lky1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lxr4;->x:Lxr4;

    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljq1;

    .line 3
    check-cast p3, Lvn0;

    .line 5
    invoke-interface {p1, p2, p3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
