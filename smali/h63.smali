.class public abstract Lh63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Len3;-><init>(I)V

    .line 7
    new-array v0, v1, [J

    .line 9
    sput-object v0, Lh63;->a:[J

    .line 11
    return-void
.end method
