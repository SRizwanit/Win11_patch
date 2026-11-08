.class public final Lcw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    sput-object v0, Lcw1;->a:Lcw1;

    .line 13
    return-void
.end method
