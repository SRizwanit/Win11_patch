.class public abstract Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgn3;-><init>(I)V

    .line 7
    sput-object v0, Lxt3;->a:Lgn3;

    .line 9
    return-void
.end method

.method public static final a()Lgn3;
    .locals 1

    .line 1
    new-instance v0, Lgn3;

    .line 3
    invoke-direct {v0}, Lgn3;-><init>()V

    .line 6
    return-object v0
.end method
