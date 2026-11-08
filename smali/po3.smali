.class public abstract Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lpo3;->a:Lra9;

    .line 11
    return-void
.end method
