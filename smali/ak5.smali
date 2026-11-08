.class public final Lak5;
.super Loj5;
.source "SourceFile"


# static fields
.field public static final b:Lak5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lak5;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Loj5;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lak5;->b:Lak5;

    .line 13
    return-void
.end method
