.class public abstract Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 7
    new-instance v1, Ljb6;

    .line 9
    invoke-direct {v1, v0}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v1, Lyp2;->a:Ljb6;

    .line 14
    return-void
.end method
