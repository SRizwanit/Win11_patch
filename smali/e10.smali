.class public final Le10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Le10;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le10;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le10;->a:Le10;

    .line 8
    const-class v0, Lf10;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le10;->b:Ljava/lang/String;

    .line 16
    return-void
.end method
