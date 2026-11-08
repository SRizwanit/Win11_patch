.class public abstract Lfb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;

.field public static final b:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lfb5;->a:Lra9;

    .line 11
    new-instance v0, Lra9;

    .line 13
    const-string v1, "PENDING"

    .line 15
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lfb5;->b:Lra9;

    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Leb5;
    .locals 1

    .line 1
    new-instance v0, Leb5;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lit3;->a:Lra9;

    .line 7
    :cond_0
    invoke-direct {v0, p0}, Leb5;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
