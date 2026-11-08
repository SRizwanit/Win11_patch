.class public abstract Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzm3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 7
    new-array v0, v1, [I

    .line 9
    sput-object v0, Lkj2;->a:[I

    .line 11
    return-void
.end method
