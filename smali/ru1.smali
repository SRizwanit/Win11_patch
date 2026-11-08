.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lru1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru1;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lru1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lru1;->d:Lru1;

    .line 11
    new-instance v0, Lru1;

    .line 13
    const-string v1, "  "

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lru1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "[\r\n]*"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "[ \t]*"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Lru1;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lru1;->b:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lru1;->c:Z

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Only combinations of spaces and tabs are allowed in indent."

    .line 30
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    const-string p0, "Only combinations of \\n and \\r are allowed in newline."

    .line 36
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
