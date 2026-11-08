.class public abstract Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn;

    .line 3
    const/high16 v1, 0x800000

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lvn;-><init>(IB)V

    .line 9
    sput-object v0, Ldb4;->a:Lvn;

    .line 11
    return-void
.end method
