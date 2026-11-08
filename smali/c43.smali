.class public abstract Lc43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lds2;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lc43;->a:Lmc1;

    .line 16
    return-void
.end method
