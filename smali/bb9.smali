.class public abstract Lbb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lev8;->v:Lev8;

    .line 3
    new-instance v1, Lld9;

    .line 5
    const-class v2, Lab9;

    .line 7
    const-class v3, Lu89;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 12
    sput-object v1, Lbb9;->a:Lld9;

    .line 14
    return-void
.end method
