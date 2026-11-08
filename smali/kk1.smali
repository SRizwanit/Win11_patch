.class public abstract Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy9;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 8
    sput-object v0, Lkk1;->a:Lqy9;

    .line 10
    return-void
.end method

.method public static a(ILhk1;)Lua5;
    .locals 2

    .line 1
    new-instance v0, Lb94;

    .line 3
    invoke-direct {v0, p0}, Lb94;-><init>(I)V

    .line 6
    new-instance p0, Lua5;

    .line 8
    sget-object v1, Lkk1;->a:Lqy9;

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lua5;-><init>(Lb94;Lhk1;Ljk1;)V

    .line 13
    return-object p0
.end method
