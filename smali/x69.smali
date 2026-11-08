.class public final Lx69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx69;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx69;

    .line 3
    new-instance v1, Lzw7;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Lzw7;-><init>(Ljava/lang/String;B)V

    .line 11
    invoke-direct {v0, v1}, Lx69;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lx69;->b:Lx69;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lx69;->a:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
