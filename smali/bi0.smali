.class public abstract Lbi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu70;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lu70;-><init>(B)V

    .line 7
    new-instance v1, Lmc1;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 13
    sput-object v1, Lbi0;->a:Lmc1;

    .line 15
    return-void
.end method
