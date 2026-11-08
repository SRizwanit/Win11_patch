.class public abstract Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj44;

    .line 3
    sget-object v1, Lif1;->s:Lif1;

    .line 5
    new-instance v2, Lr70;

    .line 7
    const/16 v3, 0x12

    .line 9
    invoke-direct {v2, v3}, Lr70;-><init>(B)V

    .line 12
    invoke-direct {v0, v1, v2}, Lj44;-><init>(Lif1;Lr70;)V

    .line 15
    sput-object v0, Lcs5;->a:Lj44;

    .line 17
    return-void
.end method
