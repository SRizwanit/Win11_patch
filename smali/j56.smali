.class public final Lj56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La94;


# instance fields
.field public a:I

.field public b:Lnf4;

.field public c:Lnf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La94;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, La94;-><init>(I)V

    .line 8
    sput-object v0, Lj56;->d:La94;

    .line 10
    return-void
.end method

.method public static a()Lj56;
    .locals 1

    .line 1
    sget-object v0, Lj56;->d:La94;

    .line 3
    invoke-virtual {v0}, La94;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj56;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lj56;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
