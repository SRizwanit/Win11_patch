.class public abstract Let4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llo5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    new-instance v1, Lfd4;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v2}, Lfd4;-><init>(B)V

    .line 15
    new-instance v2, Llo5;

    .line 17
    const/16 v3, 0xd

    .line 19
    invoke-direct {v2, v0, v1, v3}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    sput-object v2, Let4;->a:Llo5;

    .line 24
    return-void
.end method
