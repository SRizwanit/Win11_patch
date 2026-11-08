.class public abstract Lj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka2;

.field public static final b:Lka2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lka2;

    .line 3
    sget-object v1, Lh7;->x:Lh7;

    .line 5
    invoke-direct {v0, v1}, Lg7;-><init>(Lwx1;)V

    .line 8
    sput-object v0, Lj7;->a:Lka2;

    .line 10
    new-instance v0, Lka2;

    .line 12
    sget-object v1, Li7;->x:Li7;

    .line 14
    invoke-direct {v0, v1}, Lg7;-><init>(Lwx1;)V

    .line 17
    sput-object v0, Lj7;->b:Lka2;

    .line 19
    return-void
.end method
