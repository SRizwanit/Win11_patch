.class public final Lbw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lvq6;


# direct methods
.method public constructor <init>(Lvq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbw7;->a:Lvq6;

    .line 6
    return-void
.end method

.method public static a()Lq62;
    .locals 4

    .line 1
    new-instance v0, Lq62;

    .line 3
    new-instance v1, Loq6;

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-direct {v1, v2}, Loq6;-><init>(B)V

    .line 10
    new-instance v2, Lfq6;

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v2, v3}, Lfq6;-><init>(B)V

    .line 17
    const/16 v3, 0x11

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lq62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lbw7;->a()Lq62;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
