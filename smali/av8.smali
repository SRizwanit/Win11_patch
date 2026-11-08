.class public final Lav8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lav8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    sput-object v0, Lav8;->a:Lav8;

    .line 10
    return-void
.end method
