.class public abstract Ln43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lr70;-><init>(B)V

    .line 7
    new-instance v1, Lli0;

    .line 9
    invoke-direct {v1, v0}, Lli0;-><init>(Lsx1;)V

    .line 12
    sput-object v1, Ln43;->a:Lli0;

    .line 14
    return-void
.end method
