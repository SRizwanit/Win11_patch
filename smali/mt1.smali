.class public abstract Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkh2;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lkh2;-><init>(B)V

    .line 8
    sput-object v0, Lmt1;->a:Lkh2;

    .line 10
    new-instance v0, Lty9;

    .line 12
    invoke-direct {v0}, Lty9;-><init>()V

    .line 15
    return-void
.end method
