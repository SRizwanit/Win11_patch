.class public abstract Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzu5;

    .line 3
    const/16 v1, 0xf

    .line 5
    sget-object v2, Luc1;->c:Lec1;

    .line 7
    invoke-direct {v0, v1, v2}, Lzu5;-><init>(ILtc1;)V

    .line 10
    sput-object v0, Ljp4;->a:Lzu5;

    .line 12
    return-void
.end method
