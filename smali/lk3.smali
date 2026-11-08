.class public abstract Llk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh4;

.field public static b:Loh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sput-object v0, Llk3;->a:Loh4;

    .line 9
    return-void
.end method
