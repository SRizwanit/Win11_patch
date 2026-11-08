.class public abstract Luh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;

.field public static final b:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Luh1;->a:Lra9;

    .line 11
    new-instance v0, Lra9;

    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 15
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Luh1;->b:Lra9;

    .line 20
    return-void
.end method
