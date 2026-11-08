.class public abstract Lzu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldo9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfp9;->s:Lfp9;

    .line 3
    sget-object v1, Lfp9;->u:Lfp9;

    .line 5
    invoke-static {}, Lxu8;->P()Lxu8;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ldo9;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Ldo9;-><init>(Lfp9;Lfp9;Lxu8;)V

    .line 14
    sput-object v3, Lzu8;->a:Ldo9;

    .line 16
    return-void
.end method
