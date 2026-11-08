.class public abstract Lmy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmy5;->a:Ljava/lang/String;

    .line 9
    const v0, 0x36ee80

    .line 12
    sput v0, Lmy5;->b:I

    .line 14
    return-void
.end method
