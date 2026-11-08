.class public abstract Le64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld53;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld53;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 8
    sput-object v0, Le64;->a:Ld53;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-static {v0, v0, v0, v0, v1}, Lzl0;->b(IIIII)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Le64;->b:J

    .line 19
    return-void
.end method
