.class public abstract Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lym3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lym3;-><init>(I)V

    .line 7
    sput-object v0, Lcj2;->a:Lym3;

    .line 9
    return-void
.end method

.method public static final a()Lym3;
    .locals 1

    .line 1
    new-instance v0, Lym3;

    .line 3
    invoke-direct {v0}, Lym3;-><init>()V

    .line 6
    return-object v0
.end method
