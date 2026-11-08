.class public abstract Ljb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 8
    sput-object v0, Ljb9;->a:Lfe;

    .line 10
    return-void
.end method
