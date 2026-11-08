.class public abstract Le20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli0;

.field public static final b:Ld20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lm1;-><init>(B)V

    .line 8
    new-instance v1, Lli0;

    .line 10
    invoke-direct {v1, v0}, Lli0;-><init>(Lsx1;)V

    .line 13
    sput-object v1, Le20;->a:Lli0;

    .line 15
    new-instance v0, Ld20;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Le20;->b:Ld20;

    .line 22
    return-void
.end method
