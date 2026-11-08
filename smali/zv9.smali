.class public abstract Lzv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll3a;->t:Ll3a;

    .line 3
    sget-object v1, Ll3a;->s:Ll3a;

    .line 5
    new-instance v2, Lc2a;

    .line 7
    invoke-direct {v2, v0, v1}, Lc2a;-><init>(Ll3a;Ll3a;)V

    .line 10
    sput-object v2, Lzv9;->a:Lc2a;

    .line 12
    return-void
.end method
