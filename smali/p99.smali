.class public final Lp99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd9;


# static fields
.field public static final a:Lp99;

.field public static final b:Lld9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp99;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lp99;->a:Lp99;

    .line 8
    sget-object v0, Lev8;->r:Lev8;

    .line 10
    new-instance v1, Lld9;

    .line 12
    const-class v2, Lvc9;

    .line 14
    const-class v3, Lu89;

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 19
    sput-object v1, Lp99;->b:Lld9;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lu89;

    .line 3
    return-object p0
.end method

.method public final synthetic b(Lrn7;Lk43;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgd5;->B(Lrn7;Lpd9;)Lvb9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lu89;

    .line 3
    return-object p0
.end method
